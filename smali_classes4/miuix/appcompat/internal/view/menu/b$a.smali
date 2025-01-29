.class public Lmiuix/appcompat/internal/view/menu/b$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmiuix/appcompat/internal/view/menu/b;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b$a;->b:Lmiuix/appcompat/internal/view/menu/b;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/b$a;->a:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/b$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b$a;->b:Lmiuix/appcompat/internal/view/menu/b;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->t()Lmiuix/appcompat/internal/view/menu/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b$a;->b:Lmiuix/appcompat/internal/view/menu/b;

    iget-object v1, v1, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/c;->x()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/internal/view/menu/e;

    if-ne v4, v0, :cond_0

    iput v3, p0, Lmiuix/appcompat/internal/view/menu/b$a;->a:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/b$a;->a:I

    return-void
.end method

.method public b(I)Lmiuix/appcompat/internal/view/menu/e;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b$a;->b:Lmiuix/appcompat/internal/view/menu/b;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->x()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b$a;->b:Lmiuix/appcompat/internal/view/menu/b;

    invoke-static {v1}, Lmiuix/appcompat/internal/view/menu/b;->a(Lmiuix/appcompat/internal/view/menu/b;)I

    move-result v1

    add-int/2addr p1, v1

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/b$a;->a:I

    if-ltz p0, :cond_0

    if-lt p1, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/e;

    return-object p0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b$a;->b:Lmiuix/appcompat/internal/view/menu/b;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b$a;->b:Lmiuix/appcompat/internal/view/menu/b;

    invoke-static {v1}, Lmiuix/appcompat/internal/view/menu/b;->a(Lmiuix/appcompat/internal/view/menu/b;)I

    move-result v1

    sub-int/2addr v0, v1

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/b$a;->a:I

    if-gez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/b$a;->b(I)Lmiuix/appcompat/internal/view/menu/e;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/b$a;->b:Lmiuix/appcompat/internal/view/menu/b;

    iget-object v1, p2, Lmiuix/appcompat/internal/view/menu/b;->b:Landroid/view/LayoutInflater;

    iget p2, p2, Lmiuix/appcompat/internal/view/menu/b;->g:I

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lpm/c;->e(Landroid/view/View;)V

    :cond_0
    move-object p3, p2

    check-cast p3, Lmiuix/appcompat/internal/view/menu/h$a;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/b$a;->b(I)Lmiuix/appcompat/internal/view/menu/e;

    move-result-object p0

    invoke-interface {p3, p0, v0}, Lmiuix/appcompat/internal/view/menu/h$a;->a(Lmiuix/appcompat/internal/view/menu/e;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/b$a;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
