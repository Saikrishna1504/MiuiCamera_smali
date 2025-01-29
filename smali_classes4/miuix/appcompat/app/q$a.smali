.class public Lmiuix/appcompat/app/q$a;
.super Lql/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/q;
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

    iput-object p1, p0, Lmiuix/appcompat/app/q$a;->a:Lmiuix/appcompat/app/q;

    invoke-direct {p0}, Lql/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/q$a;->a:Lmiuix/appcompat/app/q;

    invoke-static {p0}, Lmiuix/appcompat/app/q;->N(Lmiuix/appcompat/app/q;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/t;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/t;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/q$a;->a:Lmiuix/appcompat/app/q;

    invoke-static {p0}, Lmiuix/appcompat/app/q;->N(Lmiuix/appcompat/app/q;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/t;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/t;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/q$a;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/q;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/q$a;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/q;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/q$a;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/q;->B(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
