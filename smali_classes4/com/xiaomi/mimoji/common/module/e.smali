.class public final synthetic Lcom/xiaomi/mimoji/common/module/e;
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

    iput p2, p0, Lcom/xiaomi/mimoji/common/module/e;->a:I

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/e;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lno/e;

    sget-boolean v0, Lno/e;->S:Z

    invoke-virtual {p0}, Lno/e;->k()V

    invoke-virtual {p0}, Lno/e;->l()V

    return-void

    :pswitch_1
    check-cast p0, Ltl/e$b;

    iget-object p0, p0, Ltl/e$b;->a:Ltl/e;

    iget-boolean v0, p0, Ltl/e;->w:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ltl/e;->w:Z

    invoke-virtual {p0, v1}, Ltl/e;->k(Z)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Sd(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/util/Optional;

    new-instance v0, Lkl/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkl/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->q9(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :goto_0
    check-cast p0, Lyq/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lyq/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lyq/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lyq/b;->c:Lar/c;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, p0, Lyq/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
