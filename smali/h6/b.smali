.class public final synthetic Lh6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/guide/FragmentNewBieGuide;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/guide/FragmentNewBieGuide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/b;->a:Lcom/android/camera/guide/FragmentNewBieGuide;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    sget p1, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    iget-object p0, p0, Lh6/b;->a:Lcom/android/camera/guide/FragmentNewBieGuide;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->g:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->f:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Ye()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/guide/FragmentNewBieGuide;->onBackEvent(I)Z

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->gf()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lu1/b;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Ih()V

    iget-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->h:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->i:Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Sd()V

    :cond_5
    :goto_3
    return v0
.end method
