.class public Lmiuix/appcompat/internal/view/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/g;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lmiuix/appcompat/internal/view/menu/c;

.field public d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lmiuix/appcompat/internal/view/menu/g$a;

.field public j:Lmiuix/appcompat/internal/view/menu/b$a;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 7
    sget v0, Lgl/a$j;->miuix_appcompat_expanded_menu_layout:I

    invoke-direct {p0, v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/b;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lmiuix/appcompat/internal/view/menu/b;->g:I

    .line 10
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/b;->h:I

    .line 11
    iput p3, p0, Lmiuix/appcompat/internal/view/menu/b;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lmiuix/appcompat/internal/view/menu/b;-><init>(II)V

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p3, v0}, Lmiuix/appcompat/internal/view/menu/b;-><init>(III)V

    .line 5
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/internal/view/menu/b;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/b;->e:I

    return p0
.end method


# virtual methods
.method public b(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->i:Lmiuix/appcompat/internal/view/menu/g$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/g$a;->b(Lmiuix/appcompat/internal/view/menu/c;Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/b;->f:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/b;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Landroid/view/LayoutInflater;

    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/c;->M(Lmiuix/appcompat/internal/view/menu/g;)V

    :cond_2
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/c;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->j:Lmiuix/appcompat/internal/view/menu/b$a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/b$a;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->j:Lmiuix/appcompat/internal/view/menu/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/view/menu/b$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/menu/b$a;-><init>(Lmiuix/appcompat/internal/view/menu/b;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->j:Lmiuix/appcompat/internal/view/menu/b$a;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->j:Lmiuix/appcompat/internal/view/menu/b$a;

    return-object p0
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->j:Lmiuix/appcompat/internal/view/menu/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/view/menu/b$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/menu/b$a;-><init>(Lmiuix/appcompat/internal/view/menu/b;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->j:Lmiuix/appcompat/internal/view/menu/b$a;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->j:Lmiuix/appcompat/internal/view/menu/b$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Landroid/view/LayoutInflater;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/b;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->j:Lmiuix/appcompat/internal/view/menu/b$a;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 2

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lmiuix/appcompat/internal/view/menu/d;

    invoke-direct {v0, p1}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Lmiuix/appcompat/internal/view/menu/c;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/d;->e(Landroid/os/IBinder;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->i:Lmiuix/appcompat/internal/view/menu/g$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lmiuix/appcompat/internal/view/menu/g$a;->c(Lmiuix/appcompat/internal/view/menu/c;)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public i(Lmiuix/appcompat/internal/view/menu/g$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->i:Lmiuix/appcompat/internal/view/menu/g$a;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/c;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->j:Lmiuix/appcompat/internal/view/menu/b$a;

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/b$a;->b(I)Lmiuix/appcompat/internal/view/menu/e;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lmiuix/appcompat/internal/view/menu/c;->I(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->j:Lmiuix/appcompat/internal/view/menu/b$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/b$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
