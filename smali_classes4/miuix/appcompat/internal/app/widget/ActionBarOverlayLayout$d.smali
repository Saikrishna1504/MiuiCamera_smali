.class public Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/c$b;
.implements Lmiuix/appcompat/internal/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/internal/view/menu/d;

.field public final synthetic b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/Window$Callback;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->B()Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->B()Lmiuix/appcompat/internal/view/menu/c;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->a(Lmiuix/appcompat/internal/view/menu/c;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/Window$Callback;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/Window$Callback;

    move-result-object p2

    const/4 v0, 0x6

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->a:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->a:Lmiuix/appcompat/internal/view/menu/d;

    :cond_2
    return-void
.end method

.method public c(Lmiuix/appcompat/internal/view/menu/c;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/c;->N(Lmiuix/appcompat/internal/view/menu/c$b;)V

    new-instance v0, Lmiuix/appcompat/internal/view/menu/d;

    invoke-direct {v0, p1}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Lmiuix/appcompat/internal/view/menu/c;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->a:Lmiuix/appcompat/internal/view/menu/d;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/d;->e(Landroid/os/IBinder;)V

    const/4 p0, 0x1

    return p0
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/Window$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/Window$Callback;

    move-result-object p0

    const/4 p1, 0x6

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
