.class public Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment<",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;",
        ">;"
    }
.end annotation


# instance fields
.field private mChangingWorkspace:Z

.field protected mCurrentState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->mCurrentState:I

    return-void
.end method

.method private changeModeWithoutConfigureData(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Ob(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public static synthetic hi(Ly7/e1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->lambda$onViewCreatedAndVisibleToUser$6(Ly7/e1;)V

    return-void
.end method

.method public static synthetic ii(Ly7/e1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->lambda$notifyLayoutChange$7(Ly7/e1;)V

    return-void
.end method

.method public static synthetic ji(Ld1/i0;Ljava/lang/String;Ly7/s1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->lambda$onClick$3(Ld1/i0;Ljava/lang/String;Ly7/s1;)V

    return-void
.end method

.method public static synthetic ki(Ld1/i0;Ly7/s1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->lambda$onClick$2(Ld1/i0;Ly7/s1;)V

    return-void
.end method

.method private lambda$getFirstUseDialog$0(ILandroid/view/View;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "pref_camera_first_manual_overwrite_check"

    const/4 p5, 0x0

    invoke-static {p4, p5}, La0/k0;->g(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->loadUserItem(ILandroid/view/View;I)V

    return-void
.end method

.method private static synthetic lambda$getFirstUseDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static lambda$notifyLayoutChange$7(Ly7/e1;)V
    .locals 2

    const/4 v0, 0x6

    const v1, 0xfff9

    invoke-static {v0, v1, v0}, La0/z;->g(III)Ls6/x;

    move-result-object v0

    new-instance v1, Ls6/g0;

    invoke-direct {v1}, Ls6/g0;-><init>()V

    iput-object v1, v0, Ls6/x;->c:Ls6/z;

    invoke-interface {p0, v0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void
.end method

.method private static synthetic lambda$onClick$2(Ld1/i0;Ly7/s1;)V
    .locals 1

    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Ly7/s1;->p3(I)V

    return-void
.end method

.method private static synthetic lambda$onClick$3(Ld1/i0;Ljava/lang/String;Ly7/s1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Ly7/s1;->p3(I)V

    return-void
.end method

.method private static lambda$onViewCreatedAndJumpOut$4(Ly7/e1;)V
    .locals 2

    const/4 v0, 0x6

    const v1, 0xfff9

    invoke-static {v0, v1, v0}, La0/z;->g(III)Ls6/x;

    move-result-object v0

    new-instance v1, Ls6/g0;

    invoke-direct {v1}, Ls6/g0;-><init>()V

    iput-object v1, v0, Ls6/x;->c:Ls6/z;

    invoke-interface {p0, v0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void
.end method

.method private synthetic lambda$onViewCreatedAndJumpOut$5(Ld1/i0;)V
    .locals 1

    invoke-static {}, Lu1/b;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/h;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static lambda$onViewCreatedAndVisibleToUser$6(Ly7/e1;)V
    .locals 3

    const v0, 0xfff9

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, La0/z;->g(III)Ls6/x;

    move-result-object v0

    new-instance v1, Ls6/g0;

    invoke-direct {v1}, Ls6/g0;-><init>()V

    iput-object v1, v0, Ls6/x;->c:Ls6/z;

    invoke-interface {p0, v0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void
.end method

.method public static synthetic li(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;ILandroid/view/View;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->lambda$getFirstUseDialog$0(ILandroid/view/View;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic mi(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->lambda$getFirstUseDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic ni(Ly7/e1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->lambda$onViewCreatedAndJumpOut$4(Ly7/e1;)V

    return-void
.end method

.method public static synthetic oi(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;Ld1/i0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->lambda$onViewCreatedAndJumpOut$5(Ld1/i0;)V

    return-void
.end method


# virtual methods
.method public addExtraExclusionRequest(Ly7/e1;Ls6/x;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BasePanelFragment;->addExtraExclusionRequest(Ly7/e1;Ls6/x;Z)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDetailDialog()Z

    :cond_0
    return-void
.end method

.method public createAdapter(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;",
            ">;"
        }
    .end annotation

    new-instance p3, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter;

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast p4, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {p4}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p1, p2, p4, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter;-><init>(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)V

    return-object p3
.end method

.method public bridge synthetic createWorkspace()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->createWorkspace()Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    move-result-object p0

    return-object p0
.end method

.method public createWorkspace()Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;
    .locals 0

    .line 2
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;-><init>()V

    return-object p0
.end method

.method public getFirstUseDialog(ILandroid/view/View;I)Lmiuix/appcompat/app/AlertDialog$a;
    .locals 4

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    iget-boolean v0, v0, Lh1/v1;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-string v2, "pref_camera_first_manual_overwrite_check"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    const v1, 0x7f1410b1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    const v1, 0x7f140bf2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->d(Ljava/lang/String;Z)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/t;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/t;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;ILandroid/view/View;I)V

    const p0, 0x7f1410b2

    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/u;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/u;-><init>()V

    const p1, 0x7f140bef

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method

.method public getFragmentId()I
    .locals 0

    const/16 p0, 0xcb

    return p0
.end method

.method public getGenericsClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    return-object p0
.end method

.method public getImportFileContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lck/f;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public getImportStringRes()I
    .locals 0

    const p0, 0x7f1410af

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentManualWorkspace"

    return-object p0
.end method

.method public getOfficialLoadKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_first_manual_official_loaded_3_key"

    return-object p0
.end method

.method public getPrefixCreateName()Ljava/lang/String;
    .locals 0

    const-string p0, "U"

    return-object p0
.end method

.method public getShareStringRes()I
    .locals 0

    const p0, 0x7f1410b0

    return p0
.end method

.method public getTargetOfficialIndex()Ljava/lang/String;
    .locals 2

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    iget-object p0, p0, Lh1/v1;->i:Ljava/lang/String;

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lh1/v1;->i:Ljava/lang/String;

    return-object p0
.end method

.method public getTargetOfficialParameters()[Ljava/lang/String;
    .locals 2

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    iget-object p0, p0, Lh1/v1;->o:[Ljava/lang/String;

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lh1/v1;->o:[Ljava/lang/String;

    return-object p0
.end method

.method public getWorkSpaceType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getWorkspaceClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    return-object p0
.end method

.method public getWorkspaceTotalCountKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_manual_workspace_sum_key"

    return-object p0
.end method

.method public getWorkspaceUsedKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_manual_workspace_used_key"

    return-object p0
.end method

.method public bridge synthetic initAddOrRenameRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->initAddOrRenameRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public initAddOrRenameRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;)Landroid/view/View;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e016e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0497

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 4
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->fillDetail(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Lmiuix/recyclerview/widget/RecyclerView;Z)V

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mRootView:Landroid/view/View;

    return-void
.end method

.method public isChangingWorkspace()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->mChangingWorkspace:Z

    return p0
.end method

.method public notifyLayoutChange()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->notifyLayoutChange()V

    invoke-static {}, Lu1/b;->S()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->mChangingWorkspace:Z

    if-nez v0, :cond_7

    invoke-static {}, Ld8/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b00f6

    if-eq v0, v1, :cond_2

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->isVerType()Z

    move-result v0

    const-class v1, Ld1/i0;

    const-string v2, "0"

    if-eqz v0, :cond_3

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/i0;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ly7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La0/t2;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, La0/t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/i0;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "1"

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mIsRTL:Z

    if-eqz p1, :cond_6

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mIsRTL:Z

    if-eqz p1, :cond_4

    :cond_6
    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ly7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg1/o;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, v2}, Lg1/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "attr_custom_parameter"

    const-string p1, "none"

    invoke-static {p0, p1}, Ln8/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onContainerVisibilityChange(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDetailDialog()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onCustomWheelScroll(Lcom/android/camera/data/data/c;ZZII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDataChanged()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->mChangingWorkspace:Z

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/k;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/k;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld1/k;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, v2}, Ld1/k;->k(IZ)V

    :cond_0
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/k0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/k0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld1/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "JPEG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, v3}, Ld1/k0;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->changeModeWithoutConfigureData(IZ)V

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->mChangingWorkspace:Z

    return-void
.end method

.method public bridge synthetic onPrepareDataChange(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->onPrepareDataChange(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;)V

    return-void
.end method

.method public onPrepareDataChange(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;)V
    .locals 7

    .line 2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->i(I)Lh1/t1;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lh1/t1;->getKey(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v2

    .line 6
    const-class v3, Ld1/o1;

    invoke-virtual {v2, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/o1;

    .line 7
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v3}, Ld1/o1;->getKey(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDataItems:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "wide"

    if-nez v2, :cond_1

    move-object v2, v3

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v2, v6

    goto :goto_1

    :sswitch_0
    const-string v3, "Standalone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "ultra"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "tele"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    move v2, v6

    goto :goto_2

    .line 10
    :pswitch_0
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v2

    invoke-virtual {v2}, Li7/e;->q()I

    move-result v2

    goto :goto_2

    .line 11
    :pswitch_1
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v2

    invoke-virtual {v2}, Li7/e;->x()I

    move-result v2

    goto :goto_2

    .line 12
    :pswitch_2
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v2

    invoke-virtual {v2}, Li7/e;->u()I

    move-result v2

    goto :goto_2

    .line 13
    :pswitch_3
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v2

    invoke-virtual {v2}, Li7/e;->h()I

    move-result v2

    .line 14
    :goto_2
    sget-object v3, Lca/j;->a:Landroid/util/Range;

    if-eq v2, v6, :cond_6

    .line 15
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2, v3}, Lca/i;->z(II)Landroid/util/Range;

    move-result-object v3

    .line 16
    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_7

    .line 18
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    const-string v1, "OFF"

    if-lez v0, :cond_8

    goto :goto_3

    .line 20
    :cond_8
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    .line 21
    const-class v2, Ld1/k;

    invoke-virtual {v0, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/k;

    .line 22
    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    const-string v3, "BYPASS"

    if-eqz v2, :cond_9

    .line 23
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ld1/k;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v3

    .line 25
    :goto_3
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    .line 26
    const-class v2, Ld1/s0;

    invoke-virtual {v0, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/s0;

    .line 27
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ld1/s0;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 29
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ld1/s0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_a
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    .line 31
    const-class v1, Ld1/l2;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/l2;

    .line 32
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld1/l2;->getKey(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "manual"

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 35
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getKeyFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onShot(Ly0/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onShot(Ly0/g;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mRootView:Landroid/view/View;

    invoke-static {p0}, Lp0/a;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDetailDialog()Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mRootView:Landroid/view/View;

    invoke-static {p0}, Lp0/b;->e(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onViewCreatedAndJumpOut()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onViewCreatedAndJumpOut()V

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/i0;

    invoke-virtual {v0, v1}, Ldh/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh0/d;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onViewCreatedAndVisibleToUser(Z)V

    invoke-static {}, Lu1/b;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x14

    invoke-static {p1, p0}, La0/b0;->j(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p1, 0x100

    and-int/lit16 p2, p3, 0x100

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onBackEvent(I)Z

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->initViewBackground()V

    return-void
.end method

.method public bridge synthetic showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    return-void
.end method

.method public supportItemMenuDetail()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public tractStat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln8/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
