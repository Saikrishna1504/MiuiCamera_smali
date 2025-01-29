.class public Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lwf/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity$a;
    }
.end annotation


# instance fields
.field public c:Lmiuix/recyclerview/widget/RecyclerView;

.field public d:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

.field public e:Landroid/view/View;

.field public f:Lwf/b0;

.field public g:Lwf/w;

.field public h:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private synthetic F8(I)V
    .locals 2

    const-string v0, "VPWorkspaceActivity"

    const-string v1, "mDeleteDialog onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "workspace_delete_confirm"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq7/a;->C4(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->d:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    invoke-virtual {v0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->r(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->Y8()Z

    return-void
.end method

.method public static synthetic I8()V
    .locals 2

    const-string v0, "VPWorkspaceActivity"

    const-string v1, "mDeleteDialog onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "workspace_delete_cancel"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq7/a;->C4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic V8(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic W7(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->V8(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic r8(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->F8(I)V

    return-void
.end method

.method public static synthetic w8()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->I8()V

    return-void
.end method


# virtual methods
.method public final C8()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->N5()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f13067b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    return-void
.end method

.method public final E8()V
    .locals 4

    const v0, 0x7f0b0852

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0853

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->e:Landroid/view/View;

    new-instance v0, Lwf/b0;

    invoke-direct {v0}, Lwf/b0;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->f:Lwf/b0;

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Lwf/b0;->restoreWorkspace(I)Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->Y8()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Ly0/j;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Ly0/j;

    invoke-virtual {v0}, Ly0/j;->f()Lwf/w;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->g:Lwf/w;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->f:Lwf/b0;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/f0;->getList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lwf/t;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->d:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07106d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070fec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07106f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity$a;

    invoke-direct {v3, v0, v1, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity$a;-><init>(III)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->d:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final Y8()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->f:Lwf/b0;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/f0;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->N5()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->d(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public c3(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V
    .locals 4

    const-string v0, "workspace_continue"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq7/a;->C4(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->g:Lwf/w;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7/i;->f(Ljava/lang/String;)Li7/h;

    move-result-object v0

    check-cast v0, Lwf/v;

    if-nez v0, :cond_0

    const-string v0, "createFromRawInfo"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VPWorkspaceActivity"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwf/v;->a(Ljava/lang/String;)Lwf/v;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "create failed"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->g()V

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu0/d;->V(Lwf/v;)V

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/f;->g()V

    invoke-virtual {v0, p1}, Lcom/android/camera/data/observeable/f;->h(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V

    invoke-static {}, Lh1/a;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->w()I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/android/camera/g6;->J1(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    const/16 v0, 0xdb

    invoke-virtual {p1, v0}, Lv0/f;->H0(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public i1(I)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f110021

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const v0, 0x7f130663

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v8, Lwf/c0;

    invoke-direct {v8, p0, p1}, Lwf/c0;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const p1, 0x7f130713

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lwf/d0;

    invoke-direct {v12}, Lwf/d0;-><init>()V

    move-object v4, p0

    invoke-static/range {v4 .. v12}, Lcom/android/camera/b5;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lwf/e0;

    invoke-direct {v0, p0}, Lwf/e0;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "vp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VPWorkspaceActivity"

    const-string v1, "finish from self-start "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->j7()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lh1/a;->x0(Landroid/content/Context;)V

    :cond_1
    const p1, 0x7f0e0137

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/b3;->P(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->C8()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->E8()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
