.class public Lvl/c$a;
.super Lrm/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl/c;-><init>(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h0:Lvl/c;


# direct methods
.method public constructor <init>(Lvl/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lvl/c$a;->h0:Lvl/c;

    invoke-direct {p0, p2}, Lrm/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public i0()V
    .locals 0

    iget-object p0, p0, Lvl/c$a;->h0:Lvl/c;

    invoke-static {p0}, Lvl/c;->b(Lvl/c;)Lvl/c$b;

    return-void
.end method

.method public j0(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lvl/c$a;->h0:Lvl/c;

    invoke-static {v0}, Lvl/c;->a(Lvl/c;)Lvl/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvl/c$a;->h0:Lvl/c;

    invoke-static {p0}, Lvl/c;->a(Lvl/c;)Lvl/c$c;

    move-result-object p0

    invoke-interface {p0, p1}, Lvl/c$c;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
