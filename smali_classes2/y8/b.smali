.class public final synthetic Ly8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 0

    iput p3, p0, Ly8/b;->a:I

    iput-object p1, p0, Ly8/b;->c:Landroid/view/ViewGroup;

    iput p2, p0, Ly8/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Ly8/b;->a:I

    iget v0, p0, Ly8/b;->b:I

    const-string/jumbo v1, "this$0"

    iget-object p0, p0, Ly8/b;->c:Landroid/view/ViewGroup;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/ui/color/ColorPickerView;

    sget p1, Lcom/android/camera/ui/color/ColorPickerView;->A0:I

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->p0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/ui/color/ColorPickerView;->o:Ljava/util/List;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p0, Lcom/android/camera/ui/color/ColorPickerView;->p0:I

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget v1, p0, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/camera/ui/color/ColorPickerView;->k(III)V

    iget p1, p0, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/color/ColorPickerView;->j(I)V

    iget-object p1, p0, Lcom/android/camera/ui/color/ColorPickerView;->z0:Ly8/a;

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    invoke-interface {p1, v1, v0}, Ly8/a;->a(II)V

    :cond_0
    sget-object p1, Ls7/a;->a:Ljava/util/LinkedHashMap;

    iget p1, p0, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    invoke-static {p1}, Ls7/a;->a(I)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/ui/color/ColorPickerView;->p0:I

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, p1}, Ltj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "group "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    const-string v3, " item "

    const-string v4, " clicked, name: "

    invoke-static {v2, p0, v3, v0, v4}, La0/k0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", depthNum: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ColorPickerView"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "colorResData"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :goto_0
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    sget p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->x:I

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->g:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lgk/d;->p()Lgk/d;

    move-result-object p1

    invoke-virtual {p1}, Lgk/d;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->w:Z

    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->i:I

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->c(II)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
