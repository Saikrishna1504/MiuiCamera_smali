.class public Ltl/ContextMenuBuilder;
.super Lmiuix/appcompat/internal/view/menu/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/ContextMenu;


# instance fields
.field public z:Ltl/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c0()Z
    .locals 1

    iget-object p0, p0, Ltl/ContextMenuBuilder;->z:Ltl/c;

    instance-of v0, p0, Ltl/c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ltl/c;->b()Ltl/d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/c;->close()V

    iget-object v0, p0, Ltl/ContextMenuBuilder;->z:Ltl/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltl/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltl/ContextMenuBuilder;->z:Ltl/c;

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 1

    iget-object p0, p0, Ltl/ContextMenuBuilder;->z:Ltl/c;

    instance-of v0, p0, Ltl/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltl/c;->c()V

    return-void
.end method

.method public e0(Landroid/view/View;Landroid/os/IBinder;)Lmiuix/appcompat/internal/view/menu/d;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->C()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const p1, 0xc351

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/util/EventLog;->writeEvent(II)I

    new-instance p1, Lmiuix/appcompat/internal/view/menu/d;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Lmiuix/appcompat/internal/view/menu/c;)V

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/d;->e(Landroid/os/IBinder;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f0(Landroid/view/View;Landroid/os/IBinder;FF)Ltl/c;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0xc351

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(II)I

    new-instance v0, Ltl/c;

    invoke-direct {v0, p0}, Ltl/c;-><init>(Lmiuix/appcompat/internal/view/menu/c;)V

    iput-object v0, p0, Ltl/ContextMenuBuilder;->z:Ltl/c;

    invoke-virtual {v0, p2, p1, p3, p4}, Ltl/c;->e(Landroid/os/IBinder;Landroid/view/View;FF)V

    iget-object p0, p0, Ltl/ContextMenuBuilder;->z:Ltl/c;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public setHeaderIcon(I)Landroid/view/ContextMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->R(I)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p0

    check-cast p0, Landroid/view/ContextMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->S(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p0

    check-cast p0, Landroid/view/ContextMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/ContextMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->U(I)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p0

    check-cast p0, Landroid/view/ContextMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->V(Ljava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p0

    check-cast p0, Landroid/view/ContextMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/ContextMenu;
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->W(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p0

    check-cast p0, Landroid/view/ContextMenu;

    return-object p0
.end method
