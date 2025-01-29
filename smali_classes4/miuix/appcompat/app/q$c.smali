.class public Lmiuix/appcompat/app/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/q;->Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/q;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/q;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/q$c;->a:Lmiuix/appcompat/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    move-object v0, p0

    iget-object v1, v0, Lmiuix/appcompat/app/q$c;->a:Lmiuix/appcompat/app/q;

    invoke-static {v1}, Lmiuix/appcompat/app/q;->N(Lmiuix/appcompat/app/q;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lmiuix/appcompat/app/q$c;->a:Lmiuix/appcompat/app/q;

    invoke-static {v2}, Lmiuix/appcompat/app/q;->O(Lmiuix/appcompat/app/q;)Lxl/b;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v1, v3}, Lam/a;->j(Landroid/content/Context;Landroid/content/res/Configuration;)Lam/m;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, v0, Lmiuix/appcompat/app/q$c;->a:Lmiuix/appcompat/app/q;

    invoke-static {v3}, Lmiuix/appcompat/app/q;->O(Lmiuix/appcompat/app/q;)Lxl/b;

    move-result-object v3

    iget-object v1, v1, Lam/m;->d:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int v5, p4, p2

    sub-int v6, p5, p3

    const/4 v7, 0x0

    move-object p1, v3

    move p2, v4

    move p3, v1

    move p4, v5

    move p5, v6

    move p6, v2

    move p7, v7

    invoke-virtual/range {p1 .. p7}, Lxl/b;->j(IIIIFZ)V

    iget-object v1, v0, Lmiuix/appcompat/app/q$c;->a:Lmiuix/appcompat/app/q;

    invoke-static {v1}, Lmiuix/appcompat/app/q;->O(Lmiuix/appcompat/app/q;)Lxl/b;

    move-result-object v1

    invoke-virtual {v1}, Lxl/b;->i()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmiuix/appcompat/app/q$c;->a:Lmiuix/appcompat/app/q;

    invoke-static {v1}, Lmiuix/appcompat/app/q;->O(Lmiuix/appcompat/app/q;)Lxl/b;

    move-result-object v1

    invoke-virtual {v1}, Lxl/b;->g()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, v0, Lmiuix/appcompat/app/q$c;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/c;->G(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lmiuix/appcompat/app/q$c;->a:Lmiuix/appcompat/app/q;

    invoke-static {v2}, Lmiuix/appcompat/app/q;->P(Lmiuix/appcompat/app/q;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    iget-object v2, v0, Lmiuix/appcompat/app/q$c;->a:Lmiuix/appcompat/app/q;

    invoke-static {v2}, Lmiuix/appcompat/app/q;->P(Lmiuix/appcompat/app/q;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    iget-object v2, v0, Lmiuix/appcompat/app/q$c;->a:Lmiuix/appcompat/app/q;

    invoke-static {v2}, Lmiuix/appcompat/app/q;->P(Lmiuix/appcompat/app/q;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl/a;

    invoke-interface {v2, v1}, Lxl/a;->k5(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lmiuix/appcompat/app/q$c;->a:Lmiuix/appcompat/app/q;

    invoke-static {v0}, Lmiuix/appcompat/app/q;->N(Lmiuix/appcompat/app/q;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/t;

    invoke-interface {v0, v1}, Lxl/a;->k5(I)V

    :cond_2
    return-void
.end method
