.class public final synthetic Ltq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ltq/m;


# direct methods
.method public synthetic constructor <init>(Ltq/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq/f;->a:Ltq/m;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p0, p0, Ltq/f;->a:Ltq/m;

    iget-boolean p1, p0, Ltq/m;->p:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Ltq/m;->n:F

    iget v2, p0, Ltq/m;->m:F

    sub-float v2, p1, v2

    add-float/2addr v2, p2

    iput v2, p0, Ltq/m;->n:F

    cmpl-float p2, v2, v1

    if-ltz p2, :cond_2

    iget-object p2, p0, Ltq/m;->e:Landroid/view/View;

    if-nez p2, :cond_1

    iget-object p2, p0, Ltq/m;->d:Landroid/view/View;

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    iget p2, p0, Ltq/m;->n:F

    iget v2, p0, Ltq/m;->q:F

    div-float/2addr p2, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v1, p0, Ltq/m;->c:Landroid/view/View;

    iget v3, p0, Ltq/m;->k:F

    sub-float/2addr v2, p2

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iput p1, p0, Ltq/m;->m:F

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Ltq/m;->l:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Ltq/m;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p2, v1

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-lez p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    move p1, p2

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ltq/m;->s()V

    iget-object p1, p0, Ltq/m;->j:Lsq/f;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lsq/f;->a(I)V

    :cond_5
    invoke-virtual {p0, v0, v0}, Ltq/m;->r(IZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0, p2}, Ltq/m;->r(IZ)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Ltq/m;->j:Lsq/f;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lsq/f;->c()V

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ltq/m;->l:F

    iput p1, p0, Ltq/m;->m:F

    iput v1, p0, Ltq/m;->n:F

    invoke-virtual {p0}, Ltq/m;->u()V

    :cond_9
    :goto_1
    return v0
.end method
