.class public final Lt5/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt5/h;


# direct methods
.method public constructor <init>(Lt5/h;)V
    .locals 0

    iput-object p1, p0, Lt5/i;->a:Lt5/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lt5/i;->a:Lt5/h;

    iget-object p1, p0, Lt5/h;->d:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lt5/h;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lq4/e;->c()Lq4/e;

    move-result-object p1

    invoke-virtual {p1}, Lq4/e;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lt5/h;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
