.class public Lrl/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl/d$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/SubMenu;

.field public final synthetic b:Lrl/d$a;


# direct methods
.method public constructor <init>(Lrl/d$a;Landroid/view/SubMenu;)V
    .locals 0

    iput-object p1, p0, Lrl/d$a$a;->b:Lrl/d$a;

    iput-object p2, p0, Lrl/d$a$a;->a:Landroid/view/SubMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lrl/d$a$a;->b:Lrl/d$a;

    iget-object v0, v0, Lrl/d$a;->a:Lrl/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrm/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lrl/d$a$a;->b:Lrl/d$a;

    iget-object v0, v0, Lrl/d$a;->a:Lrl/d;

    iget-object v1, p0, Lrl/d$a$a;->a:Landroid/view/SubMenu;

    invoke-virtual {v0, v1}, Lrl/d;->c(Landroid/view/Menu;)V

    iget-object v0, p0, Lrl/d$a$a;->b:Lrl/d$a;

    iget-object v0, v0, Lrl/d$a;->a:Lrl/d;

    invoke-static {v0}, Lrl/d;->f0(Lrl/d;)Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lrl/d$a$a;->b:Lrl/d$a;

    iget-object p0, p0, Lrl/d$a;->a:Lrl/d;

    invoke-static {p0}, Lrl/d;->g0(Lrl/d;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lrm/e;->C(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
