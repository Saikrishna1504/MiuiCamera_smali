.class public final synthetic Lp2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp2/f;->b:I

    iput-object p2, p0, Lp2/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/f;->c:Ljava/lang/Object;

    iput p2, p0, Lp2/f;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lp2/f;->a:I

    iget v1, p0, Lp2/f;->b:I

    iget-object p0, p0, Lp2/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/g;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Ln2/g;->c()Ln2/d0;

    move-result-object v2

    sget-object v3, Ln2/d0;->b:Ln2/d0;

    if-eq v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ln2/g;->c()Ln2/d0;

    move-result-object v2

    sget-object v3, Ln2/d0;->a:Ln2/d0;

    if-ne v2, v3, :cond_0

    :cond_2
    invoke-interface {v0}, Ln2/g;->t()Lr2/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lr2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_3
    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lea/a;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Gd(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ILea/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
