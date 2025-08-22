.class public final synthetic Lr4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lh0/q;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/ArrayList;Lh0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/d;->a:Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    iput-object p2, p0, Lr4/d;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lr4/d;->c:Ljava/util/List;

    iput-object p4, p0, Lr4/d;->d:Lh0/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    sget p1, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->t:I

    iget-object p1, p0, Lr4/d;->a:Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lr4/d;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lr4/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Ldh/a;->f()Ldh/a;

    iget-object p0, p0, Lr4/d;->d:Lh0/q;

    iget-object p0, p0, Lh0/q;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Ldh/a;->q(Ljava/lang/String;Ljava/lang/String;)Ldh/a;

    invoke-virtual {v0}, Ldh/a;->d()Z

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->jg()V

    :cond_0
    return-void
.end method
