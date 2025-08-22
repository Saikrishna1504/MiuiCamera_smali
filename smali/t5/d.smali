.class public final Lt5/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt5/c;


# direct methods
.method public constructor <init>(Lt5/c;)V
    .locals 0

    iput-object p1, p0, Lt5/d;->a:Lt5/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lt5/d;->a:Lt5/c;

    iget-object p1, p0, Lt5/c;->V:Lm/j;

    invoke-virtual {p1}, Lm/j;->f()V

    iget-object p0, p0, Lt5/c;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
