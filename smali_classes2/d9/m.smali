.class public final Ld9/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld9/b;


# direct methods
.method public constructor <init>(Ld9/b;)V
    .locals 0

    iput-object p1, p0, Ld9/m;->a:Ld9/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Ld9/m;->a:Ld9/b;

    const/4 p1, 0x0

    iput-object p1, p0, Ld9/b;->q:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Ld9/m;->a:Ld9/b;

    const/4 p1, 0x0

    iput-object p1, p0, Ld9/b;->q:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Ld9/b;->h:Ld9/w;

    invoke-virtual {p0}, Ld9/w;->r()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
