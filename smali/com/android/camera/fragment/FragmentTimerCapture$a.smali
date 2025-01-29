.class public Lcom/android/camera/fragment/FragmentTimerCapture$a;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/FragmentTimerCapture;->Rh(ZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/fragment/FragmentTimerCapture;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentTimerCapture;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture$a;->b:Lcom/android/camera/fragment/FragmentTimerCapture;

    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture$a;->a:Z

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;->onAnimationEnd(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture$a;->b:Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Dh(Lcom/android/camera/fragment/FragmentTimerCapture;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture$a;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, La7/j2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/i4;

    invoke-direct {v0}, Lcom/android/camera/fragment/i4;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lu2/x;

    invoke-direct {v0}, Lu2/x;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/r3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb4/a;

    invoke-direct {v0}, Lb4/a;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture$a;->b:Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->Eh(Lcom/android/camera/fragment/FragmentTimerCapture;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture$a;->b:Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->Fh(Lcom/android/camera/fragment/FragmentTimerCapture;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw0/k1;->v1(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture$a;->b:Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-static {p0, v0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Gh(Lcom/android/camera/fragment/FragmentTimerCapture;Z)Z

    return-void
.end method
