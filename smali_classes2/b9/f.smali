.class public final Lb9/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb9/g;


# direct methods
.method public constructor <init>(Lb9/g;)V
    .locals 0

    iput-object p1, p0, Lb9/f;->a:Lb9/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->O()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lb9/f;->a:Lb9/g;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb9/i;->d:Lb9/q;

    iput v1, p1, La9/d;->e:I

    iget-object p1, p0, Lb9/i;->g:Lb9/t;

    iput v1, p1, La9/d;->e:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb9/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lb9/i;->f(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb9/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lb9/i;->f(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb9/i;->d:Lb9/q;

    iput v1, p1, La9/d;->e:I

    iget-object p1, p0, Lb9/i;->g:Lb9/t;

    iput v1, p1, La9/d;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
