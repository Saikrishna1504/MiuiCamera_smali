.class public Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/clone/FragmentCloneGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecyclerDecoration"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070287

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070284

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->b:I

    invoke-static {p1}, Lcom/android/camera/g6;->P2(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->b:I

    invoke-static {p1}, Lcom/android/camera/g6;->P2(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700c3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->d:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-ne p4, v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    iget v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->d:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    :goto_0
    if-nez p4, :cond_1

    iget p4, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->b:I

    iget v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    add-int/2addr p4, v1

    goto :goto_1

    :cond_1
    iget p4, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    :goto_1
    invoke-virtual {p1, v0, v2, p4, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_2
    if-nez p4, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->b:I

    iget v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    add-int/2addr v1, v3

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ne p4, v0, :cond_4

    iget p4, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    iget v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->d:I

    add-int/2addr p4, v0

    goto :goto_3

    :cond_4
    iget p4, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    :goto_3
    invoke-virtual {p1, v1, v2, p4, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    invoke-static {}, Lh1/a;->l()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->c:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    iget p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->b:I

    invoke-virtual {p1, p2, v2, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    :cond_5
    iget p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->b:I

    iget p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    invoke-virtual {p1, p2, v2, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    :goto_5
    return-void
.end method
