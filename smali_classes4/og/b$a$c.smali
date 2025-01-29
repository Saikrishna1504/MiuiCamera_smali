.class public Log/b$a$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/b$a;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Log/b$a;


# direct methods
.method public constructor <init>(Log/b$a;II)V
    .locals 0

    iput-object p1, p0, Log/b$a$c;->c:Log/b$a;

    iput p2, p0, Log/b$a$c;->a:I

    iput p3, p0, Log/b$a$c;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Log/b$a$c;->c:Log/b$a;

    iget-object v0, p1, Log/b$a;->b:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1

    iget-object p1, p1, Log/b$a;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Log/b$a$c;->c:Log/b$a;

    iget-object p0, p0, Log/b$a;->m:Log/b;

    invoke-static {p0, v0}, Log/b;->d(Log/b;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Log/b$a$c;->c:Log/b$a;

    invoke-static {p1}, Log/b$a;->c(Log/b$a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    iget v0, p0, Log/b$a$c;->a:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Log/b$a$c;->c:Log/b$a;

    invoke-static {p1}, Log/b$a;->c(Log/b$a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    iget v0, p0, Log/b$a$c;->b:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Log/b$a$c;->c:Log/b$a;

    iget-object v0, p1, Log/b$a;->j:Landroid/widget/ImageView;

    invoke-static {p1}, Log/b$a;->c(Log/b$a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Log/b$a$c;->c:Log/b$a;

    iget-object p1, p1, Log/b$a;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Log/b$a$c;->c:Log/b$a;

    iget-object p0, p0, Log/b$a;->m:Log/b;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Log/b;->d(Log/b;Z)Z

    return-void
.end method
