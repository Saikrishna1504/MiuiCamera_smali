.class public final synthetic Lkl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/g;->a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iput-boolean p2, p0, Lkl/g;->b:Z

    iput-boolean p3, p0, Lkl/g;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ly7/p;

    iget-object v0, p0, Lkl/g;->a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->w:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->y:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-boolean v2, p0, Lkl/g;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ly7/p;->onReviewDoneClicked()V

    iget-object p1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->y:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-boolean p0, p0, Lkl/g;->c:Z

    invoke-virtual {p1, p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->saveWorkspace()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0, v3}, Lg1/p;->Z(Z)V

    invoke-interface {p1}, Ly7/p;->onReviewCancelClicked()V

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, La0/l5;->a(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {}, Ljl/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lkl/e;

    invoke-direct {p1, v3}, Lkl/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
