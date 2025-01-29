.class public Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;
.super Lcom/android/camera/fragment/live/FragmentLiveBase;
.source "SourceFile"

# interfaces
.implements Ldg/a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;,
        Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;,
        Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;,
        Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$f;
    }
.end annotation


# instance fields
.field public Y:J

.field public Z:Lmiuix/appcompat/app/AlertDialog;

.field public a0:Lxf/v;

.field public b0:Lcom/android/camera/data/observeable/e;

.field public c0:Lmiuix/appcompat/app/ProgressDialog;

.field public d:Landroid/content/Context;

.field public d0:Lmiuix/appcompat/app/AlertDialog;

.field public e:Landroid/widget/RelativeLayout;

.field public e0:Lmiuix/appcompat/app/AlertDialog;

.field public f:Landroid/widget/RelativeLayout;

.field public f0:Z

.field public g:Landroid/widget/LinearLayout;

.field public g0:Z

.field public h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

.field public h0:Ljava/lang/String;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public i0:Landroid/os/Handler;

.field public j:Landroid/view/View;

.field public j0:Landroid/os/HandlerThread;

.field public k:Ldg/f;

.field public k0:Lxf/x;

.field public l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

.field public l0:I

.field public m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

.field public n:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

.field public o:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyf/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lyf/a;

.field public r:Log/b;

.field public t:I

.field public u:I

.field public w:I

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/live/FragmentLiveBase;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    return-void
.end method

.method public static synthetic Ah(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ni(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Bh(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Si(La7/d1;)V

    return-void
.end method

.method public static synthetic Ch(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Pi(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Dh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->wi()V

    return-void
.end method

.method public static synthetic Eh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Wi()V

    return-void
.end method

.method public static synthetic Fh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Lyf/a;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->hj(Lyf/a;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic Gh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Lyf/f;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Qi(Lyf/f;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic Hh()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ui()V

    return-void
.end method

.method public static synthetic Ih(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ji()V

    return-void
.end method

.method public static synthetic Ii(La7/d1;)V
    .locals 3

    const v0, 0xfff1

    const/4 v1, 0x7

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic Jh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Zi()V

    return-void
.end method

.method private synthetic Ji()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->l()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->hideProgress()V

    :cond_0
    return-void
.end method

.method public static synthetic Kh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Xi(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic Ki(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Lh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ti()V

    return-void
.end method

.method private synthetic Li(Lyf/b;ILandroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMimojiChangeBg position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lyf/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldg/b;->impl2()Ldg/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ldg/b;->Xb(Lyf/b;Z)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->n:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;->setSelectState(I)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->n:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ui(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lzf/i;

    invoke-direct {p1, p0, p3}, Lzf/i;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static synthetic Mh(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ii(La7/d1;)V

    return-void
.end method

.method public static synthetic Mi(Lyf/d;Ldg/b;)V
    .locals 0

    invoke-interface {p1, p0}, Ldg/b;->A1(Lyf/d;)V

    return-void
.end method

.method public static synthetic Nh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Yi(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic Ni(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Oh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;Lyf/d;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Oi(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;Lyf/d;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic Oi(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;Lyf/d;ILandroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMimojiChangeFilter position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldg/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lzf/n;

    invoke-direct {v1, p2}, Lzf/n;-><init>(Lyf/d;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;->setSelectState(I)Z

    invoke-virtual {p0, p3, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ui(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lzf/o;

    invoke-direct {p1, p0, p4}, Lzf/o;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/view/View;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p4, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic Ph(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ki(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Pi(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Qh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Lyf/b;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Li(Lyf/b;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic Qi(Lyf/f;ILandroid/view/View;)V
    .locals 3

    invoke-static {}, Ldg/h;->impl2()Ldg/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldg/h;->Df()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMimojiChangeTimbre position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lyf/f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->i()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lyf/f;->c()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->setSelectState(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldg/b;->impl2()Ldg/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ij(Lyf/f;I)V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ui(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    :cond_3
    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lzf/p;

    invoke-direct {p1, p0, p3}, Lzf/p;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public static synthetic Rh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->aj()V

    return-void
.end method

.method public static synthetic Ri()V
    .locals 0

    return-void
.end method

.method public static synthetic Sh(Lyf/d;Ldg/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Mi(Lyf/d;Ldg/b;)V

    return-void
.end method

.method public static synthetic Si(La7/d1;)V
    .locals 3

    const v0, 0xfff1

    const/4 v1, 0x7

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic Th(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->bj(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic Ti()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->yi()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Log/b;

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v2}, Log/b;->m(II)V

    const-string v0, "refreshMimojiList AVATAR"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v0

    check-cast v0, Lyf/a;

    if-nez v0, :cond_0

    const-string v0, "close_state"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyf/a;

    invoke-virtual {v2}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->mj()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setLastSelectPosition(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setSelectState(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->l()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->hideProgress()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public static synthetic Uh()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ej()V

    return-void
.end method

.method public static synthetic Ui()V
    .locals 2

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "delete onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Vh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->fj()V

    return-void
.end method

.method private synthetic Vi(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic Wh()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ri()V

    return-void
.end method

.method private synthetic Wi()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxf/x;->N(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->oj(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a0:Lxf/v;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {p0}, Lxf/x;->g()Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxf/v;->B(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V

    return-void
.end method

.method public static synthetic Xh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->dj()V

    return-void
.end method

.method private synthetic Xi(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d0:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic Yh(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->cj(La7/d1;)V

    return-void
.end method

.method private synthetic Yi(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {p1}, Lxf/x;->B()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c0:Lmiuix/appcompat/app/ProgressDialog;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lxf/x;->N(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a0:Lxf/v;

    invoke-virtual {p1}, Lxf/v;->w()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->rj()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Lmiuix/appcompat/app/AlertDialog;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c0:Lmiuix/appcompat/app/ProgressDialog;

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->oj(I)V

    :goto_0
    return-void
.end method

.method public static synthetic Zh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Vi(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic Zi()V
    .locals 2

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "cancle download onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c0:Lmiuix/appcompat/app/ProgressDialog;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a0:Lxf/v;

    invoke-virtual {p0}, Lxf/v;->w()V

    return-void
.end method

.method public static synthetic ai(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Log/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Log/b;

    return-object p0
.end method

.method private synthetic aj()V
    .locals 2

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "cancle download onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c0:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic bi(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:Z

    return p0
.end method

.method private synthetic bj(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "dissmiss :mCancelDialog "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Lmiuix/appcompat/app/AlertDialog;

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {p1}, Lxf/x;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->oj(I)V

    :cond_0
    return-void
.end method

.method public static synthetic ci(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return p0
.end method

.method public static synthetic cj(La7/d1;)V
    .locals 3

    const v0, 0xfff2

    const/4 v1, 0x7

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic di(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->jj(Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic dj()V
    .locals 2

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lzf/q;

    invoke-direct {v1}, Lzf/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->zi()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mimoji_sticker_pack"

    const-string v1, "edit"

    invoke-static {p0, v0, v1}, Lq7/a;->x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ei(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c0:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic ej()V
    .locals 2

    invoke-static {}, Ldg/c$a;->impl2()Ldg/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldg/c$a;->M8(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic fi(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->rj()V

    return-void
.end method

.method private synthetic fj()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    const v0, 0x7f130653

    invoke-static {p0, v0}, Lcom/android/camera/s5;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic gi(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic hi(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ii(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Ldg/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->xi(Ldg/b;)V

    return-void
.end method

.method public static synthetic ji(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->qj()V

    return-void
.end method

.method public static synthetic ki(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic li(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    return-object p0
.end method

.method public static synthetic mi(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Ldg/f;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Ldg/f;

    return-object p0
.end method

.method public static synthetic ni(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f0:Z

    return p1
.end method

.method public static synthetic oi(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Lxf/x;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    return-object p0
.end method

.method public static synthetic pi(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Lcom/android/camera/data/observeable/e;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b0:Lcom/android/camera/data/observeable/e;

    return-object p0
.end method

.method public static synthetic qi(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Lcom/android/camera/data/observeable/e;)Lcom/android/camera/data/observeable/e;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b0:Lcom/android/camera/data/observeable/e;

    return-object p1
.end method

.method public static synthetic ri(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    return p0
.end method

.method public static synthetic si(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    return p1
.end method

.method public static synthetic ti(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->nj()V

    return-void
.end method


# virtual methods
.method public final Ai()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j0:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$b;

    const-string v2, "mimojilist"

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$b;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j0:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i0:Landroid/os/Handler;

    if-nez v1, :cond_2

    new-instance v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$f;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j0:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$f;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i0:Landroid/os/Handler;

    :cond_2
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k1;->C0()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v1

    invoke-virtual {v1}, Lp0/a;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f080789

    goto :goto_0

    :cond_3
    const v1, 0x7f080785

    :goto_0
    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setResourceBg(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    new-instance v2, Lzf/l;

    invoke-direct {v2, p0}, Lzf/l;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Lig/b;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Hi()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K4(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->yi()V

    new-instance v1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->b7()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v1

    check-cast v1, Lyf/a;

    if-nez v1, :cond_4

    const-string v1, "close_state"

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyf/a;

    invoke-virtual {v3}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->mj()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    iget v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setLastSelectPosition(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    return-void
.end method

.method public final Bi()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v1

    check-cast v1, Lyf/b;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Ldg/f;

    invoke-interface {v2, v1, v0}, Ldg/f;->S4(Lyf/b;Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    iput v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    :cond_0
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    invoke-direct {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->n:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    invoke-direct {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->n:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->n:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    new-instance v1, Lzf/w;

    invoke-direct {v1, p0}, Lzf/w;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Lig/b;)V

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->n:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->n:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;->setSelectState(I)Z

    return-void
.end method

.method public final Ci()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Hi()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K4(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v1

    check-cast v1, Lyf/d;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Ldg/f;

    invoke-interface {v2, v1, v0}, Ldg/f;->p6(Lyf/d;Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    iput v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    :cond_0
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    invoke-direct {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    new-instance v1, Lzf/s;

    invoke-direct {v1, p0, v0}, Lzf/s;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Lig/b;)V

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;->setSelectState(I)Z

    return-void
.end method

.method public final Di(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v1}, Lxf/x;->i()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v1}, Lxf/x;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07017b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {}, Lh1/a;->A()I

    move-result v1

    mul-int/lit8 p1, p1, 0x3

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0705c4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/g6;->q(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Ei()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v1

    check-cast v1, Lyf/f;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Ldg/f;

    invoke-interface {v2, v1, v0}, Ldg/f;->K1(Lyf/f;Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    iput v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    :cond_0
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    invoke-direct {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    new-instance v1, Lzf/t;

    invoke-direct {v1, p0}, Lzf/t;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Lig/b;)V

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    iget v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v3}, Lxf/x;->i()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v3

    iget v4, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyf/f;

    invoke-virtual {v3}, Lyf/f;->c()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->setSelectState(IZ)Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->hideProgress()V

    return-void
.end method

.method public Fi()Z
    .locals 1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->a7()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Gi()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final Hi()Z
    .locals 4

    invoke-static {}, Ldg/b;->impl2()Ldg/b;

    move-result-object v0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->b7()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ldg/b;->Ka()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/e3;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {p0}, Lxf/x;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lxf/w;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->c7()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {p0}, Lxf/x;->A()Z

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v1}, Lxf/x;->A()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ldg/b;->V5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Fi()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public Ie()I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lzf/u;

    invoke-direct {v1, p0}, Lzf/u;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public J0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:Z

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lxf/x;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lxf/x;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Ldg/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxf/x;->e()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    invoke-interface {v1, v0, p0}, Ldg/f;->T7(ILjava/util/List;)I

    :cond_0
    return-void
.end method

.method public K4(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "MIMOJI_FragmentMimojiBottomList"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "not attached to Activity , skip     firstProgressShow........"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->initView(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firstProgressShow : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Fi()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Kc()I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lzf/r;

    invoke-direct {v1, p0}, Lzf/r;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public W4()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Fi()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lj0/b;->j(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ie()I

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->nj()V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b7()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lj0/a;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfff0

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00ff

    return p0
.end method

.method public gj(Lyf/a;)V
    .locals 4

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "onAddItemSelected"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->a7()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object v0

    invoke-static {}, Lxf/w;->j()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lu0/d;->e0(Z)V

    :cond_0
    invoke-virtual {v0}, Lu0/d;->C()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "create_item_download"

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->oj(I)V

    return-void

    :cond_1
    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, La7/b0;->O4(I)Z

    :cond_2
    invoke-static {}, Ldg/b;->impl2()Ldg/b;

    move-result-object v0

    iput-boolean v2, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->b:Z

    invoke-static {}, La7/r;->impl2()La7/r;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, La7/r;->Lc()Z

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {p0, v3}, Lxf/x;->I(Z)V

    invoke-static {}, Ldg/g;->impl2()Ldg/g;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Ldg/g;->I0(I)V

    :cond_4
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->c7()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, v2}, Ldg/b;->x2(Lyf/a;Z)Z

    :cond_5
    const-string p0, "mimoji_click_add"

    const-string p1, "add"

    invoke-static {p0, p1}, Lq7/a;->y2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final hj(Lyf/a;ILandroid/view/View;)V
    .locals 11

    invoke-static {}, Ldg/b;->impl2()Ldg/b;

    move-result-object v0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Li7/h;->getCurrentState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ldg/b;->V5()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Fi()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Y:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x96

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    return-void

    :cond_1
    iput-wide v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Y:J

    iget v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    const/16 v2, 0x65

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, p2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v1}, Lxf/x;->e()I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v1}, Lxf/x;->e()I

    move-result v1

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    if-ltz v1, :cond_3

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    iget v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf/a;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    invoke-virtual {v1}, Lyf/a;->x()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Lyf/a;->L(I)V

    :cond_3
    iput p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Log/b;

    const/4 v2, -0x2

    invoke-virtual {v1, v2, v2}, Log/b;->m(II)V

    const-string v1, "add_state"

    invoke-virtual {p1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->gj(Lyf/a;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v1

    const-string v2, "close_state"

    if-nez v1, :cond_5

    move-object v8, v2

    goto :goto_1

    :cond_5
    move-object v5, v1

    check-cast v5, Lyf/a;

    invoke-virtual {v5}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "click currentState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " lastState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v9, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lyf/a;->l()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {p1}, Lyf/a;->G()I

    invoke-virtual {p1, v4}, Lyf/a;->O(Z)V

    :cond_6
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->a7()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p1}, Li7/h;->getCurrentState()I

    move-result v5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_a

    invoke-virtual {p1}, Li7/h;->getCurrentState()I

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    invoke-static {p3}, Lm6/a;->a(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p1, "check network"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v9, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    const p1, 0x7f130653

    invoke-static {p0, p1}, Lcom/android/camera/s5;->c(Landroid/content/Context;I)V

    return-void

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->sj(Lyf/a;I)V

    if-nez v1, :cond_8

    invoke-virtual {p1, v4}, Lyf/a;->K(Z)V

    :cond_8
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a0:Lxf/v;

    invoke-virtual {p0, p1}, Lxf/v;->A(Lyf/a;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p1}, Lyf/a;->m()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {p1}, Lyf/a;->x()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lyf/a;->x()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lyf/a;->d()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lyf/a;->d()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_c
    const-string v1, ""

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onItemSelected position="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v9, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p0, p2, v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ui(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v9, p3

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->kj(Lyf/a;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Z)V

    :cond_d
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p3

    invoke-virtual {p3}, Lbb/c;->a7()Z

    move-result p3

    if-nez p3, :cond_e

    invoke-interface {v0, p1, v3}, Ldg/b;->x2(Lyf/a;Z)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->sj(Lyf/a;I)V

    goto :goto_3

    :cond_e
    iget-object p3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    iget-object p3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p3, p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setSelectState(I)V

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i0:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    const p3, 0xfff0

    iput p3, p2, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    const/4 p1, 0x0

    :cond_f
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i0:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_10
    :goto_3
    return-void
.end method

.method public ij(Lyf/f;I)V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyf/f;->c()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {p2, p1, v0}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {p2, v1, v0}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    :goto_1
    if-nez p1, :cond_2

    const p2, 0x7f130d51

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lyf/f;->a()I

    move-result p2

    :goto_2
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {p0}, Lxf/x;->i()I

    move-result p0

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    const/16 v3, 0x3e8

    invoke-interface {p0, v0, p2, v3}, La7/z2;->alertTopTip(ZII)V

    goto :goto_3

    :cond_3
    invoke-static {}, Ldg/e;->impl2()Ldg/e;

    move-result-object p0

    if-eqz p0, :cond_4

    const-wide/16 v3, 0x3e8

    invoke-interface {p0, v2, p2, v3, v4}, Ldg/e;->yd(IIJ)V

    :cond_4
    invoke-static {}, Ldg/h;->impl2()Ldg/h;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ldg/h;->f6()V

    :cond_5
    :goto_3
    const-string p0, "mimoji_change_timbre"

    invoke-static {v1, p0}, Lq7/a;->w2(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mimoji void onMimojiChangeTimbre[timbreItem]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->u:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->t:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/camera/g6;->P2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->y:Z

    const v0, 0x7f0b0483

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b03fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b060b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroid/view/View;

    const v0, 0x7f0b05df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0406

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d8f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704bf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->u:I

    new-instance v2, Log/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f:Landroid/widget/RelativeLayout;

    iget v5, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->t:I

    invoke-direct {v2, v3, p0, v4, v5}, Log/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/widget/RelativeLayout;I)V

    iput-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Log/b;

    new-instance v2, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07017d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$a;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v2, Lxf/x;

    invoke-virtual {v0, v2}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lxf/x;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Ldg/f;

    if-nez v0, :cond_2

    invoke-static {}, Lxf/v;->D()Lxf/v;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a0:Lxf/v;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxf/v;->h0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->lj()V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b7()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lah/a;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a0:Lxf/v;

    invoke-direct {v0, v2}, Lah/a;-><init>(Lxf/v;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Ldg/f;

    goto :goto_0

    :cond_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->c7()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lch/a;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a0:Lxf/v;

    invoke-direct {v0, v2}, Lch/a;-><init>(Lxf/v;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Ldg/f;

    goto :goto_0

    :cond_1
    new-instance v0, Lmg/a;

    invoke-direct {v0}, Lmg/a;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Ldg/f;

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Ldg/f;

    invoke-interface {v0}, Lw6/a;->registerProtocol()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Di(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {p1}, Lxf/x;->l()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ci()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ei()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Bi()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ai()V

    goto :goto_1

    :cond_7
    const-string p0, "init MimojiPanelState close"

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public isShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxf/x;->l()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final jj(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->getItemAt(I)Lyf/a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Li7/h;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public kj(Lyf/a;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 5

    invoke-virtual {p1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Log/a;->t(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "add_state"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "close_state"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    if-nez p5, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->a7()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lyf/a;->D()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q:Lyf/a;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 p2, 0x2

    new-array p3, p2, [I

    invoke-virtual {p4, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p4, 0x0

    aget p3, p3, p4

    iget-object p5, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07073e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-int/lit8 v3, p1, 0x2

    add-int v4, p3, v3

    int-to-float v4, v4

    div-float/2addr v1, v2

    sub-float/2addr v4, v1

    float-to-int v2, v4

    iget-boolean v4, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->y:Z

    if-eqz v4, :cond_1

    iget v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->t:I

    sub-int/2addr v2, p3

    sub-int/2addr v2, p1

    int-to-float p1, v2

    int-to-float p3, v3

    sub-float/2addr p3, v1

    add-float/2addr p1, p3

    float-to-int v2, p1

    :cond_1
    div-int/2addr v0, p2

    sub-int/2addr p5, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "coordinateY:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Log/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Log/b;->l()Log/b$a;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p2}, Log/b$a;->g(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Log/b;

    invoke-virtual {p0, v2, p5}, Log/b;->m(II)V

    :cond_2
    return-void
.end method

.method public final lj()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a0:Lxf/v;

    new-instance v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v1}, Lxf/v;->k0(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a0:Lxf/v;

    new-instance v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v1}, Lxf/v;->j0(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a0:Lxf/v;

    new-instance v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;-><init>()V

    invoke-virtual {p0, v0}, Lxf/v;->i0(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;)V

    return-void
.end method

.method public final mj()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v0

    check-cast v0, Lyf/a;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v1}, Lxf/x;->e()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyf/a;->x()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[repairFrameOfCartoon] reset cartoon frame, index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    iget v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyf/a;

    invoke-virtual {v2}, Lyf/a;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lyf/a;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf/a;

    invoke-virtual {v0}, Lyf/a;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lyf/a;->L(I)V

    :cond_0
    return-void
.end method

.method public final nj()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->l()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->t:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->u:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-virtual {v1, p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k1;->C0()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object p1

    invoke-virtual {p1}, Lp0/a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f080789

    goto :goto_0

    :cond_0
    const p1, 0x7f080785

    :goto_0
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :goto_1
    iget-object p3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f060843

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setResourceBg(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->n:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public final oj(I)V
    .locals 14

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    const-string v1, "MIMOJI_FragmentMimojiBottomList"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    const/4 v3, 0x3

    const v4, 0x7f130ca9

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eq p1, v3, :cond_6

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    aput-object v1, v0, v2

    const v1, 0x7f130494

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    const/4 v6, 0x0

    const p1, 0x7f130736

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lzf/e;

    invoke-direct {v9, p0}, Lzf/e;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lzf/f;

    invoke-direct {v13, p0}, Lzf/f;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-static/range {v5 .. v13}, Lcom/android/camera/b5;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lzf/g;

    invoke-direct {v0, p0}, Lzf/g;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c0:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const-string p0, "download fail because activity is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v1, 0x7f13049d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/android/camera/b5;->x(Landroid/content/Context;Ljava/lang/String;I)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c0:Lmiuix/appcompat/app/ProgressDialog;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v0, p1}, Lxf/x;->T(Lmiuix/appcompat/app/ProgressDialog;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a0:Lxf/v;

    invoke-virtual {p1, v0}, Lxf/x;->S(Lxf/v;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c0:Lmiuix/appcompat/app/ProgressDialog;

    new-instance v0, Lzf/d;

    invoke-direct {v0, p0}, Lzf/d;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d0:Lmiuix/appcompat/app/AlertDialog;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {p1}, Lxf/x;->B()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v5}, Lcom/android/camera/fragment/CtaNoticeFragment;->rh(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/CtaNoticeFragment$a;I)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p0, "check cta"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->vi()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    invoke-static {p1}, Lm6/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "connected wifi"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {p1, v0}, Lxf/x;->N(Z)V

    invoke-virtual {p0, v6}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->oj(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a0:Lxf/v;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {p0}, Lxf/x;->g()Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxf/v;->B(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V

    goto/16 :goto_2

    :cond_a
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1304a0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lbb/d;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f13049c

    goto :goto_0

    :cond_b
    const v1, 0x7f13049b

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v3}, Lxf/x;->g()Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/mimoji/mimojifu/bean/c;->f:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    const p1, 0x7f130495

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lzf/b;

    invoke-direct {v9, p0}, Lzf/b;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/android/camera/b5;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d0:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lzf/c;

    invoke-direct {v0, p0}, Lzf/c;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2

    :cond_c
    :goto_1
    return-void

    :cond_d
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_e

    return-void

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const p1, 0x7f130742

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const p1, 0x7f130741

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Lzf/x;

    invoke-direct {v6, p0}, Lzf/x;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    const p1, 0x7f130713

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lzf/y;

    invoke-direct {v8}, Lzf/y;-><init>()V

    invoke-static/range {v0 .. v8}, Lcom/android/camera/b5;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lzf/z;

    invoke-direct {v0, p0}, Lzf/z;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2
    return-void

    :cond_f
    :goto_3
    const-string p0, "not attached to Activity , skip showAlertDialog"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackEvent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {p1}, Lxf/x;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "onBackEvent in prepare mimojiCreate "

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->i()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    invoke-interface {p1}, La7/n;->u5()V

    :cond_3
    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb8

    if-ne v0, v2, :cond_4

    invoke-interface {p1, v1}, La7/b0;->O4(I)Z

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    new-instance p1, Lzf/a;

    invoke-direct {p1}, Lzf/a;-><init>()V

    invoke-static {p0, p1}, Lh0/j;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Ldg/b;->impl2()Ldg/b;

    move-result-object v0

    invoke-static {}, Lf7/p;->g()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MIMOJI_FragmentMimojiBottomList"

    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ldg/b;->V5()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Fi()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ldg/g;->impl2()Ldg/g;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v4, 0xc9

    if-eq p1, v4, :cond_7

    const/16 v4, 0xca

    if-eq p1, v4, :cond_6

    const/16 v4, 0xcc

    if-eq p1, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClick EMOTICON_PROCESS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {p1, v4}, Lxf/x;->H(I)V

    invoke-interface {v0}, Ldg/b;->releaseRender()V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->b7()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->pj()V

    invoke-interface {v0}, Ldg/b;->te()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->a7()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lzf/v;

    invoke-direct {v0}, Lzf/v;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    const/4 p1, 0x5

    invoke-interface {v1, p1}, Ldg/g;->I0(I)V

    :cond_4
    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v2}, La7/b0;->O4(I)Z

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Log/b;

    const/4 p1, -0x2

    invoke-virtual {p0, p1, p1}, Log/b;->m(II)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick DELETE_PROCESS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {p1, v4}, Lxf/x;->H(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->oj(I)V

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick EDIT_PROCESS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {p1, v4}, Lxf/x;->H(I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->xi(Ldg/b;)V

    :goto_1
    return-void

    :cond_8
    :goto_2
    const-string p0, "MIMOJI CLICK disable, waiting init finish"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->rj()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/live/FragmentLiveBase;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Ldg/f;

    invoke-interface {p0}, Lw6/a;->unRegisterProtocol()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/live/FragmentLiveBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->nj()V

    return-void
.end method

.method public pj()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji3"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La7/z0;->impl2()La7/z0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, La7/z0;->G9(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lzf/k;

    invoke-direct {v1, p0}, Lzf/k;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lzf/m;

    invoke-direct {v0}, Lzf/m;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "not attached to Activity , skip showEmoticonFragment"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/live/FragmentLiveBase;->provideAnimateElement(ILjava/util/List;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideAnimateElement, animateInElements"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "resetType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a0:Lxf/v;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {p1}, Lxf/x;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "download_only"

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Log/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Log/b;->l()Log/b$a;

    move-result-object p2

    iget-object p2, p2, Log/b$a;->h:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Log/b;

    invoke-virtual {p2}, Log/b;->l()Log/b$a;

    move-result-object p2

    iget-object p2, p2, Log/b$a;->i:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Log/b;

    invoke-virtual {p0}, Log/b;->l()Log/b$a;

    move-result-object p0

    iget-object p0, p0, Log/b$a;->j:Landroid/widget/ImageView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final qj()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lzf/j;

    invoke-direct {v1, p0}, Lzf/j;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "not attached to Activity , skip checkNetworkConnect"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public register(Lw6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/live/FragmentLiveBase;->register(Lw6/d;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object p1

    const-class v0, Ldg/a;

    invoke-virtual {p1, v0, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public final rj()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a0:Lxf/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxf/v;->j0(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a0:Lxf/v;

    invoke-virtual {p0, v1}, Lxf/v;->k0(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;)V

    :cond_0
    return-void
.end method

.method public final sj(Lyf/a;I)V
    .locals 1

    invoke-virtual {p1, p2}, Lyf/a;->N(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->getLastSelectPosition()I

    move-result p1

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l0:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->e()I

    move-result v0

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {p1}, Lxf/x;->e()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l0:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setSelectState(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setLastSelectPosition(I)V

    :cond_1
    return-void
.end method

.method public final ui(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_4

    add-int/lit8 v2, v2, -0x2

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    goto :goto_2

    :cond_3
    :goto_0
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, p2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v2, 0x1

    if-eq v0, p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    sub-int/2addr p2, v2

    if-ne v0, p2, :cond_7

    :cond_6
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move p1, v1

    :catch_1
    const-string p0, "mimoji boolean autoMove[position, adapter]"

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return p1

    :cond_8
    :goto_5
    return v1
.end method

.method public unRegister(Lw6/d;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/live/FragmentLiveBase;->unRegister(Lw6/d;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Log/b;

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, Log/b;->m(II)V

    :cond_0
    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object p1

    const-class v0, Ldg/a;

    invoke-virtual {p1, v0, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j0:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j0:Landroid/os/HandlerThread;

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i0:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const v1, 0xfff0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i0:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public final vi()Z
    .locals 4

    invoke-static {}, Lo6/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "check network disconnect"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->qj()V

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final wi()V
    .locals 4

    invoke-static {}, Ldg/b;->impl2()Ldg/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q:Lyf/a;

    iget v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-interface {v0, v1, v2}, Ldg/b;->Ga(Lyf/a;I)V

    iget v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Log/b;

    const/4 v3, -0x2

    invoke-virtual {v2, v3, v3}, Log/b;->m(II)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setLastSelectPosition(I)V

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->getItemAt(I)Lyf/a;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ldg/b;->x2(Lyf/a;Z)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->yi()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "delete onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->zi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mimoji_click_delete"

    const-string v2, "edit"

    invoke-static {v0, v1, v2}, Lq7/a;->x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Lq7/a;->z2(I)V

    return-void
.end method

.method public final xi(Ldg/b;)V
    .locals 8

    invoke-static {}, La7/z0;->impl2()La7/z0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, La7/z0;->G9(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object v0

    invoke-static {}, Lxf/w;->j()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lu0/d;->e0(Z)V

    :cond_1
    invoke-virtual {v0}, Lu0/d;->C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lp0/a;->j(IZZZZ)V

    const-string p1, "edit_item_download"

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->oj(I)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ldg/b;->releaseRender()V

    :cond_3
    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lzf/h;

    invoke-direct {v0}, Lzf/h;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, La7/b0;->O4(I)Z

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->zi()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mimoji_click_edit"

    const-string v1, "edit"

    invoke-static {p1, v0, v1}, Lq7/a;->x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Log/b;

    const/4 p1, -0x2

    invoke-virtual {p0, p1, p1}, Log/b;->m(II)V

    return-void
.end method

.method public yi()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b7()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ldg/b;->impl2()Ldg/b;

    move-result-object v0

    invoke-interface {v0}, Ldg/b;->Ka()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/e3;->H0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Ldg/f;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    invoke-virtual {v2}, Lxf/x;->e()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ldg/f;->T7(ILjava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f0:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result p0

    invoke-static {p0}, Lq7/a;->z2(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zi()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lxf/x;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object p0

    check-cast p0, Lyf/a;

    const-string v1, "custom"

    const-string v2, ""

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lyf/a;->g()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    if-gt v3, v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    aget-object v2, p0, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-object p0, p0, v0

    goto :goto_0

    :cond_1
    array-length v2, p0

    sub-int/2addr v2, v0

    aget-object p0, p0, v2

    :goto_0
    move-object v2, p0

    :goto_1
    const-string p0, "cartoon"

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_2

    :cond_2
    const-string p0, "human"

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v1, "person"

    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lxf/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
