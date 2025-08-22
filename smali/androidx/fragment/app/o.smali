.class public final synthetic Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lr5/n$b;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/android/camera/ui/GLTextureView$g;
.implements Lok/a$a;
.implements Lcom/xiaomi/continuity/netbus/d$e;
.implements Lfr/i$b;
.implements Lmiuix/appcompat/internal/app/widget/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/o;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->a:Ljava/lang/Object;

    check-cast p0, Lok/b;

    invoke-interface {p0, p1, p2}, Lok/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/IInterface;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    invoke-interface {p1, p0}, Lcom/xiaomi/continuity/netbus/c;->c0(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/o;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->S:I

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->T:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    add-float/2addr p2, p1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->U:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    sub-float/2addr p1, p2

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->U:F

    div-float p2, p1, p2

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->S:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Q:I

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->T:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:I

    return-void
.end method

.method public final f()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object p0

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    iget-object p0, p0, Lno/e;->g:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p1, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->f0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu6/b;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Lu6/b;->b:Z

    invoke-virtual {p1}, Lu6/b;->h()V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->c0:Landroidx/preference/Preference;

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Wh(Landroidx/preference/CheckBoxPreference;)V

    return-void
.end method

.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->a:Ljava/lang/Object;

    check-cast p0, Lsp/p;

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/FragmentKt;->a(Lsp/p;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/milive/mode/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/xiaomi/microfilm/milive/mode/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    const v1, 0x7f0b042c

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    const v1, 0x7f0b0443

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lil/d;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lil/d;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->saveWorkspace()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1, v2}, Lg1/p;->Z(Z)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->setVideoAbandon(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Le7/r;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Le7/r;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->setVideoAbandon(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/k;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/k;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    :goto_0
    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ln2/n;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Ln2/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final updateResource(I)Lr5/a;
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/o;->a:Ljava/lang/Object;

    check-cast p0, Ld1/s;

    new-instance v0, Lr5/a$a;

    invoke-direct {v0}, Lr5/a$a;-><init>()V

    const v1, 0x7f140481

    iput v1, v0, Lr5/a$a;->c:I

    invoke-virtual {p0, p1}, Ld1/s;->isSwitchOn(I)Z

    move-result v1

    iput-boolean v1, v0, Lr5/a$a;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MiTopBarResourcesCompat;->getResId(I)I

    move-result v1

    iput v1, v0, Lr5/a$a;->a:I

    invoke-virtual {p0, p1}, Ld1/s;->m(I)I

    move-result p0

    iput p0, v0, Lr5/a$a;->d:I

    invoke-virtual {v0}, Lr5/a$a;->a()Lr5/a;

    move-result-object p0

    return-object p0
.end method
