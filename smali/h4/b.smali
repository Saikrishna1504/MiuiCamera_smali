.class public final Lh4/b;
.super Lp5/a$b;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lt3/a;)V
    .locals 0

    iput-object p1, p0, Lh4/b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lp5/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-boolean v0, p0, Lh4/b;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ly7/m0;->a()Ly7/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ly7/m0;->H1(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh4/b;->a:Z

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-boolean p4, p0, Lh4/b;->a:Z

    if-nez p4, :cond_0

    iget-object p1, p0, Lh4/b;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh4/b;->a:Z

    return p1

    :cond_0
    invoke-static {}, Ly7/m0;->a()Ly7/m0;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-interface {p4, p2}, Ly7/m0;->H1(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p3}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method
