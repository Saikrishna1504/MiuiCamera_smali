.class public Lvl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl/c$b;,
        Lvl/c$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmiuix/appcompat/internal/view/menu/c;

.field public final c:Landroid/view/View;

.field public d:Lrm/k;

.field public e:Lvl/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lvl/c;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Lgl/a$m;->miuiPopupMenu:[I

    sget v0, Lgl/a$c;->miuiPopupMenuStyle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 4
    :try_start_0
    sget v0, Lgl/a$m;->miuiPopupMenu_miuiPopupTheme:I

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    move p3, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    throw p0

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 7
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lvl/c;->a:Landroid/content/Context;

    goto :goto_1

    .line 8
    :cond_1
    iput-object p1, p0, Lvl/c;->a:Landroid/content/Context;

    .line 9
    :goto_1
    iput-object p2, p0, Lvl/c;->c:Landroid/view/View;

    .line 10
    new-instance p1, Lmiuix/appcompat/internal/view/menu/c;

    iget-object p2, p0, Lvl/c;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lmiuix/appcompat/internal/view/menu/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvl/c;->b:Lmiuix/appcompat/internal/view/menu/c;

    .line 11
    new-instance p1, Lvl/c$a;

    iget-object p2, p0, Lvl/c;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lvl/c$a;-><init>(Lvl/c;Landroid/content/Context;)V

    iput-object p1, p0, Lvl/c;->d:Lrm/k;

    return-void
.end method

.method public static synthetic a(Lvl/c;)Lvl/c$c;
    .locals 0

    iget-object p0, p0, Lvl/c;->e:Lvl/c$c;

    return-object p0
.end method

.method public static synthetic b(Lvl/c;)Lvl/c$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lvl/c;->b:Lmiuix/appcompat/internal/view/menu/c;

    return-object p0
.end method

.method public d(Lvl/c$c;)V
    .locals 0
    .param p1    # Lvl/c$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lvl/c;->e:Lvl/c$c;

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lvl/c;->d:Lrm/k;

    iget-object v1, p0, Lvl/c;->b:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v0, v1}, Lrm/k;->c(Landroid/view/Menu;)V

    iget-object v0, p0, Lvl/c;->d:Lrm/k;

    iget-object p0, p0, Lvl/c;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lrm/k;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
