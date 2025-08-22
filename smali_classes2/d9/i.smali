.class public final Ld9/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld9/b;


# direct methods
.method public constructor <init>(Ld9/b;)V
    .locals 0

    iput-object p1, p0, Ld9/i;->a:Ld9/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Ld9/i;->a:Ld9/b;

    iget-object p0, p0, Ld9/b;->d:Ld9/x;

    iget-object p0, p0, Ld9/x;->T:Ld9/y;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld9/y;->a()V

    :goto_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Ld9/i;->a:Ld9/b;

    iget-object p0, p0, Ld9/b;->d:Ld9/x;

    iget-object p0, p0, Ld9/x;->T:Ld9/y;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld9/y;->a()V

    :goto_0
    return-void
.end method
