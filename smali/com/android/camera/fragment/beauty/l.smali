.class public final Lcom/android/camera/fragment/beauty/l;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/l;->c:Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iput p2, p0, Lcom/android/camera/fragment/beauty/l;->a:I

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/l;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/l;->c:Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lba/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->t:I

    iget v1, p0, Lcom/android/camera/fragment/beauty/l;->a:I

    if-eq v0, v1, :cond_1

    iput v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->x:I

    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->u:I

    sub-int v0, v1, v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    iput v1, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->t:I

    :cond_1
    iget-object v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj2/b;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget v1, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->t:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setSelectedPosition(I)V

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/l;->b:Landroid/view/View;

    if-eqz p0, :cond_4

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Z:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->onScrollToCenter(Landroid/view/View;)V

    :cond_4
    iget-object p0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->p:Ljava/util/List;

    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/g0;

    iget-object p0, p0, Lcom/android/camera/data/data/g0;->c:Ljava/lang/String;

    invoke-static {}, Ly7/r1;->a()Ly7/r1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->ji()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->p:Ljava/util/List;

    iget v3, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/g0;

    iget v2, v2, Lcom/android/camera/data/data/g0;->b:I

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, p0, v3}, Ly7/r1;->y1(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->ji()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ln8/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, La8/e;->a()La8/e;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->ni()Z

    move-result v0

    const-string v1, "beauty_tab"

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->di(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;)I

    move-result p1

    const-string v0, "attr_portrait_star_close_confirm"

    invoke-static {p1, v0, v1}, Ln8/a;->i0(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "19"

    invoke-interface {p0, p1}, La8/e;->Pa(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->ei(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;)I

    move-result p1

    const-string v0, "attr_makeup_close_confirm"

    invoke-static {p1, v0, v1}, Ln8/a;->i0(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "FrontMakeupsCapture"

    invoke-interface {p0, p1}, La8/e;->Pa(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
