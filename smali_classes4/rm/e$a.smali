.class public Lrm/e$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrm/e;


# direct methods
.method public constructor <init>(Lrm/e;)V
    .locals 0

    iput-object p1, p0, Lrm/e$a;->a:Lrm/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrm/e$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lrm/e$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrm/e$a;->a:Lrm/e;

    iget-object v0, v0, Lrm/e;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrm/e$a;->a:Lrm/e;

    invoke-static {p0, p1}, Lrm/e;->l(Lrm/e;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lrm/e$a;->a:Lrm/e;

    invoke-static {v0}, Lrm/e;->j(Lrm/e;)Lrm/e$g;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrm/e$g;->c:Z

    iget-object v0, p0, Lrm/e$a;->a:Lrm/e;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/e$a;->a:Lrm/e;

    invoke-static {v0}, Lrm/e;->k(Lrm/e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lrm/d;

    invoke-direct {v1, p0, v0}, Lrm/d;-><init>(Lrm/e$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
