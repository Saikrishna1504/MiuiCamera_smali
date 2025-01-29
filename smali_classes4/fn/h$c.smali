.class public Lfn/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn/h;->A(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfn/h;


# direct methods
.method public constructor <init>(Lfn/h;)V
    .locals 0

    iput-object p1, p0, Lfn/h$c;->a:Lfn/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfn/h$c;->a:Lfn/h;

    invoke-static {p2}, Lfn/h;->g(Lfn/h;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfn/h$c;->a:Lfn/h;

    invoke-static {p2}, Lfn/h;->h(Lfn/h;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lfn/h$c;->a:Lfn/h;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lfn/h;->i(Lfn/h;Z)Z

    new-instance p2, Lfn/h$c$a;

    invoke-direct {p2, p0}, Lfn/h$c$a;-><init>(Lfn/h$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfn/h$c;->a:Lfn/h;

    invoke-static {p2}, Lfn/h;->g(Lfn/h;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfn/h$c;->a:Lfn/h;

    invoke-static {p2}, Lfn/h;->h(Lfn/h;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lfn/h$c;->a:Lfn/h;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lfn/h;->i(Lfn/h;Z)Z

    new-instance p2, Lfn/h$c$b;

    invoke-direct {p2, p0}, Lfn/h$c$b;-><init>(Lfn/h$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
