.class public Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$d;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->C(ZILandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$d;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;->onAnimationEnd(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$d;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$d;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->a(Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;Z)Z

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$d;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-static {p0, v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->b(Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;->onAnimationStart(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$d;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->a(Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;Z)Z

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$d;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-static {p0, v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->b(Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;Z)Z

    return-void
.end method
