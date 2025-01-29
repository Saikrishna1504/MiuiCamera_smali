.class public Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;
.source "SourceFile"

# interfaces
.implements Ldg/c;


# static fields
.field public static final h0:Ljava/lang/String;


# instance fields
.field public Y:Z

.field public Z:Z

.field public a0:Ljava/lang/String;

.field public b:I

.field public b0:Ljava/lang/String;

.field public c:I

.field public volatile c0:Z

.field public d:Z

.field public d0:Log/c;

.field public e:Landroid/content/Context;

.field public e0:Lxf/x;

.field public f:Landroid/widget/Button;

.field public f0:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public final g0:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter<",
            "Lkg/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

.field public r:Landroid/widget/LinearLayout;

.field public t:Landroid/view/View;

.field public u:Lmiuix/appcompat/app/AlertDialog;

.field public w:Lcom/arcsoft/avatar2/AvatarEngine;

.field public x:Log/a;

.field public y:Llg/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:Z

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Z:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->a0:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b0:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c0:Z

    new-instance v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$c;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g0:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Bh()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->mi()V

    return-void
.end method

.method public static synthetic Ch(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->li()V

    return-void
.end method

.method public static synthetic Dh(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->ii()V

    return-void
.end method

.method public static synthetic Eh(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->qi()V

    return-void
.end method

.method public static synthetic Fh(Ldg/g;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->ki(Ldg/g;)V

    return-void
.end method

.method public static synthetic Gh(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->gi(La7/b3;)V

    return-void
.end method

.method public static synthetic Hh(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->oi(La7/d1;)V

    return-void
.end method

.method public static synthetic Ih(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->pi()V

    return-void
.end method

.method public static synthetic Jh(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->ni()V

    return-void
.end method

.method public static synthetic Kh(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;Lkg/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->ji(Lkg/b;I)V

    return-void
.end method

.method public static synthetic Lh(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->hi(La7/d1;)V

    return-void
.end method

.method public static synthetic Mh(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Nh(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    return-object p0
.end method

.method public static synthetic Oh(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    return-object p0
.end method

.method public static synthetic Ph(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Qh(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Llg/b0;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Llg/b0;

    return-object p0
.end method

.method public static synthetic Rh(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Z

    return p0
.end method

.method public static synthetic Sh(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Th(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic Uh(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Log/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d0:Log/c;

    return-object p0
.end method

.method public static synthetic Vh(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:Z

    return p1
.end method

.method public static synthetic Wh(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    return p0
.end method

.method public static synthetic Xh(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Lcom/arcsoft/avatar2/AvatarEngine;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lcom/arcsoft/avatar2/AvatarEngine;

    return-object p0
.end method

.method public static synthetic Yh(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Z:Z

    return p0
.end method

.method public static synthetic Zh(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ai(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Lxf/x;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e0:Lxf/x;

    return-object p0
.end method

.method public static synthetic bi(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b:I

    return p0
.end method

.method public static synthetic gi(La7/b3;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, La7/b3;->disableMenuItem(Z[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0xc5
        0xc1
    .end array-data
.end method

.method public static synthetic hi(La7/d1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method private synthetic ii()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:Z

    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->xi(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d0:Log/c;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Log/c;->d(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->xi(I)V

    :goto_0
    return-void
.end method

.method private synthetic ji(Lkg/b;I)V
    .locals 3

    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectListener position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", text="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhg/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d0:Log/c;

    invoke-virtual {p2}, Log/c;->h()V

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->n(Z)V

    :cond_0
    invoke-virtual {p1}, Lkg/b;->k()Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;

    move-result-object p1

    invoke-static {}, Ldg/c;->impl2()Ldg/c;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;->configType:I

    invoke-interface {p2, p1}, Ldg/c;->x7(I)V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public static synthetic ki(Ldg/g;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ldg/g;->I0(I)V

    return-void
.end method

.method private synthetic li()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "avatar releaseRender 2"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    :cond_0
    return-void
.end method

.method public static synthetic mi()V
    .locals 2

    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h0:Ljava/lang/String;

    const-string v1, "showAlertDialog onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ni()V
    .locals 1

    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Ldg/c$a;->impl2()Ldg/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ldg/c$a;->M8(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic oi(La7/d1;)V
    .locals 3

    const v0, 0xfff2

    const/4 v1, 0x7

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method private synthetic pi()V
    .locals 3

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Llg/l;

    invoke-direct {v1}, Llg/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    const-string v1, "mimoji_sticker_pack"

    invoke-static {v0, v1}, Lq7/a;->w2(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    const/16 v1, 0xcc

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, Log/a;->l()Log/a;

    move-result-object v0

    invoke-virtual {v0}, Log/a;->b()V

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Z:Z

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->si(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->xi(I)V

    :goto_1
    return-void
.end method

.method private synthetic qi()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f:Landroid/widget/Button;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->q(I)V

    :cond_0
    return-void
.end method

.method public Gc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setStopRender(Z)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->p()V

    :cond_0
    return-void
.end method

.method public P0(Z)V
    .locals 0

    invoke-static {}, Lng/a;->b()Lng/a;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lng/a;->c(Z)V

    return-void
.end method

.method public Te(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Llg/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createEmoticonVideo mRenderThread null "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->ti()V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Llg/b0;

    invoke-virtual {p0, p1}, Llg/b0;->t(Ljava/util/List;)V

    return-void
.end method

.method public V2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Llg/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createEmoticonVideo mRenderThread null "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->ti()V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Llg/b0;

    invoke-virtual {p0, p1}, Llg/b0;->E(Ljava/util/List;)V

    return-void
.end method

.method public W1(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->xi(I)V

    return-void
.end method

.method public ad()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Llg/b0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llg/b0;->D()V

    :cond_0
    return-void
.end method

.method public ce(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-direct {v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v1, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v0}, Lxf/w;->g(Ljava/util/Map;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)Ljava/util/Map;

    const-string v0, "attr_event_name"

    const-string v2, "click"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Z:Z

    const-string v2, "key_mimoji_edit_save"

    const-string v3, "attr_mimoji_edit_count"

    if-eqz v0, :cond_0

    const-string v0, "from edit "

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Lq7/a;->B2(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v0, "from create "

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Lq7/a;->B2(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v0, "preview_mid_save"

    const-string v1, "preview_mid"

    invoke-static {v0, v1}, Lq7/a;->y2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x6

    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b:I

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setSaveConfigThum(Z)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->di(ZZ)V

    :goto_1
    return-void
.end method

.method public ci(Lyf/a;I)V
    .locals 3

    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyf/a;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b0:Ljava/lang/String;

    invoke-virtual {p1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->a0:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Z:Z

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Z

    invoke-static {}, Ldg/g;->impl2()Ldg/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc9

    if-ne p2, v1, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ldg/g;->I0(I)V

    :cond_0
    invoke-static {}, La7/r;->impl2()La7/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, La7/r;->Lc()Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ldg/g;->setDisableSingleTapUp(Z)V

    :cond_2
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Llg/o;

    invoke-direct {v0}, Llg/o;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->wi(I)V

    return-void
.end method

.method public di(ZZ)V
    .locals 4

    invoke-static {}, Log/a;->l()Log/a;

    move-result-object v0

    invoke-virtual {v0}, Log/a;->b()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->releaseRender()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b:I

    invoke-static {}, Ldg/g;->impl2()Ldg/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p1

    const-class v3, Lxf/x;

    invoke-virtual {p1, v3}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p1

    check-cast p1, Lxf/x;

    invoke-virtual {p1, v2}, Lxf/x;->k(I)I

    move-result p1

    invoke-interface {v0, p1}, Ldg/g;->I0(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xcb

    iget v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-interface {v0, v2, v1}, Ldg/g;->Y(IZ)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-static {}, Ldg/a;->impl2()Ldg/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ldg/a;->Ie()I

    :cond_4
    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, La7/n;->sb()V

    :cond_5
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Z:Z

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/view/View;

    const/16 p2, 0x8

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Llg/b0;

    invoke-virtual {p0}, Llg/b0;->C()V

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Llg/k;

    invoke-direct {p1}, Llg/k;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ei()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Llg/b0;

    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Z:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->a0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Log/a;->I:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Llg/b0;->z(Ljava/lang/String;)V

    new-instance v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-direct {v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v1, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Log/a;

    invoke-virtual {v1, v0}, Log/a;->B(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lcom/arcsoft/avatar2/AvatarEngine;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Log/a;

    invoke-virtual {v1}, Log/a;->d()Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    move-result-object v1

    iget v1, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->gender:I

    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->getSupportConfigType(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Log/a;

    invoke-virtual {v1, v0}, Log/a;->F(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->o(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    if-nez v0, :cond_3

    new-instance v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e:Landroid/content/Context;

    new-instance v3, Llg/p;

    invoke-direct {v3, p0}, Llg/p;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;-><init>(Landroid/content/Context;Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$b;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->n(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->n:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    if-nez v0, :cond_4

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->n:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    new-instance v1, Llg/g;

    invoke-direct {v1, p0}, Llg/g;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->k(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a;)V

    :cond_4
    invoke-static {}, Log/a;->l()Log/a;

    move-result-object v0

    invoke-virtual {v0}, Log/a;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;

    invoke-static {}, Log/a;->l()Log/a;

    move-result-object v5

    invoke-virtual {v5}, Log/a;->x()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v5

    iget v6, v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;->configType:I

    invoke-static {}, Log/a;->l()Log/a;

    move-result-object v7

    invoke-virtual {v7}, Log/a;->d()Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    move-result-object v7

    iget v7, v7, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->gender:I

    invoke-virtual {v5, v6, v7}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfig(II)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "putConfigList:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;->configTypeDesc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;->configType:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Log/a;->l()Log/a;

    move-result-object v6

    iget v7, v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;->configType:I

    invoke-virtual {v6, v7, v5}, Log/a;->w(ILjava/util/ArrayList;)V

    iget v5, v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;->configType:I

    invoke-static {v5}, Log/a;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Lkg/b;

    invoke-direct {v5}, Lkg/b;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;->configType:I

    invoke-static {v6, v7}, Log/a;->z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhg/c;->j(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->m:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v5}, Lhg/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v5, v6}, Lhg/c;->g(F)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkg/b;

    invoke-virtual {v6}, Lhg/c;->c()F

    move-result v6

    invoke-virtual {v5}, Lhg/c;->b()F

    move-result v7

    add-float/2addr v6, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lhg/c;->b()F

    move-result v6

    :goto_4
    invoke-virtual {v5, v6}, Lhg/c;->h(F)V

    invoke-virtual {v5, v4}, Lhg/c;->f(I)V

    invoke-virtual {v5, v3}, Lkg/b;->l(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h0:Ljava/lang/String;

    const-string v1, " initConfigList() size 0 error"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ldg/b;->impl2()Ldg/b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ldg/b;->I5()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->ei()V

    goto :goto_5

    :cond_8
    const-string p0, " initConfigList() mimojiControl null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->n:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->setDataList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->l:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->n:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 v0, 0xc9

    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->xi(I)V

    goto :goto_6

    :cond_a
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->xi(I)V

    :goto_6
    return-void
.end method

.method public final fi(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b05e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b060a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b05e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b00f2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b07a2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b00ec

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0478

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g0:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setHandler(Landroid/os/Handler;)V

    const v1, 0x7f0b053d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lh1/a;->c0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707b7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v4, 0x7f06008e

    invoke-static {v4, v2}, Lh0/j;->p(I[Landroid/view/View;)V

    new-array v2, v1, [Landroid/view/View;

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f:Landroid/widget/Button;

    aput-object v4, v2, v3

    const v4, 0x7f060090

    invoke-static {v4, v2}, Lh0/j;->p(I[Landroid/view/View;)V

    const/4 v2, 0x2

    new-array v4, v2, [Landroid/view/View;

    aput-object v0, v4, v3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f:Landroid/widget/Button;

    aput-object v0, v4, v1

    invoke-static {v4}, Lcom/android/camera/g6;->e5([Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->m:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0e0198

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b07cc

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->m:Landroid/widget/TextView;

    :cond_0
    const v0, 0x7f0b0488

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->l:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    const v0, 0x7f0b0188

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e:Landroid/content/Context;

    const-string v3, "color_level"

    invoke-direct {p1, v0, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    new-instance p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e:Landroid/content/Context;

    new-instance v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$b;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V

    invoke-direct {p1, v0, v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;-><init>(Landroid/content/Context;Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$b;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Log/c;

    invoke-direct {p1}, Log/c;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d0:Log/c;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1, p0, v2}, Log/c;->b(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout;I)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfff1

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0100

    return p0
.end method

.method public i3()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Llg/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createEmoticonVideo mRenderThread null "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->ti()V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Llg/b0;

    invoke-virtual {p0}, Llg/b0;->u()V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e:Landroid/content/Context;

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p1

    const-class v0, Lxf/x;

    invoke-virtual {p1, v0}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p1

    check-cast p1, Lxf/x;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e0:Lxf/x;

    invoke-virtual {p1}, Lxf/x;->f()I

    move-result p1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Ldg/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Llg/j;

    invoke-direct {v1}, Llg/j;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->wi(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e0:Lxf/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v0

    check-cast v0, Lyf/a;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->ci(Lyf/a;I)V

    :goto_0
    return-void
.end method

.method public la()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e0:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Z

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b:I

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->ui(I)V

    :cond_3
    return v0

    :cond_4
    iget p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    const/16 v5, 0xcb

    if-ne p1, v5, :cond_5

    iget p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b:I

    const/4 v5, 0x2

    if-ne p1, v5, :cond_5

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->ui(I)V

    return v0

    :cond_5
    iget p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b:I

    if-ne p1, v2, :cond_6

    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->ui(I)V

    return v0

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v3, :cond_7

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e0:Lxf/x;

    invoke-virtual {p1}, Lxf/x;->u()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->ui(I)V

    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c0:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lng/a;->b()Lng/a;

    move-result-object v0

    invoke-virtual {v0}, Lng/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h0:Ljava/lang/String;

    const-string v2, "onClick: tv_back"

    invoke-static {p1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    const/16 v2, 0xc9

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->ui(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xcb

    const/4 v2, 0x2

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->ui(I)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:Z

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->xi(I)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->ri()V

    const-string p0, "edit_reset"

    const-string p1, "edit"

    invoke-static {p0, p1}, Lq7/a;->y2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    sget-object p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h0:Ljava/lang/String;

    const-string v0, "onClick: btn_save_finish"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->ce(Z)V

    goto :goto_0

    :sswitch_2
    sget-object p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h0:Ljava/lang/String;

    const-string v1, "onClick: btn_create_emoticon"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->xi(I)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->vi()V

    invoke-static {}, Ldg/g;->impl2()Ldg/g;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Ldg/g;->I0(I)V

    goto :goto_0

    :sswitch_3
    sget-object p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h0:Ljava/lang/String;

    const-string v0, "onClick: btn_confirm"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->xi(I)V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b00ec -> :sswitch_3
        0x7f0b00ee -> :sswitch_2
        0x7f0b00f2 -> :sswitch_1
        0x7f0b07a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->a0:Ljava/lang/String;

    sget-object v1, Log/a;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->a0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Z

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz p0, :cond_1

    sget-object v0, Log/a;->J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->saveConfig(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, Lng/a;->b()Lng/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lng/a;->c(Z)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-static {}, Lng/a;->b()Lng/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lng/a;->c(Z)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    return-void
.end method

.method public onSurfaceViewPause()V
    .locals 0

    return-void
.end method

.method public onSurfaceViewResume()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    sget-object p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provideAnimateElement, animateInElements"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "resetType = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x4

    if-ne p3, p2, :cond_0

    const-string p2, "mimoji edit timeout"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->di(ZZ)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e0:Lxf/x;

    invoke-virtual {p1}, Lxf/x;->E()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public rc()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public register(Lw6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lw6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lw6/d;La7/a1;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object p1

    const-class v0, Ldg/c;

    invoke-virtual {p1, v0, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public releaseRender()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setIsStopRenderForce(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    new-instance v1, Llg/n;

    invoke-direct {v1, p0}, Llg/n;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/GLTextureView;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetConfig()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h0:Ljava/lang/String;

    const-string v2, "resetConfig view NULL, UI need init "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e0:Lxf/x;

    invoke-virtual {p0}, Lxf/x;->E()V

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setStopRender(Z)V

    invoke-static {}, Log/a;->l()Log/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Log/a;

    invoke-virtual {v0}, Log/a;->x()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lcom/arcsoft/avatar2/AvatarEngine;

    iget-boolean v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->a0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v2, Log/a;->J:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lcom/arcsoft/avatar2/AvatarEngine;

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setIsStopRenderForce(Z)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setStopRender(Z)V

    return-void
.end method

.method public final ri()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g0:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g0:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Log/a;

    invoke-virtual {v0}, Log/a;->A()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->n(Z)V

    invoke-static {}, Log/a;->l()Log/a;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e:Landroid/content/Context;

    invoke-static {}, Log/a;->l()Log/a;

    move-result-object v3

    invoke-virtual {v3}, Log/a;->m()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Log/a;->o(Landroid/content/Context;I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    invoke-virtual {v2, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->o(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Llg/b0;

    invoke-virtual {v0}, Llg/b0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Llg/b0;

    invoke-virtual {v0, v1}, Llg/b0;->I(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Llg/b0;

    invoke-virtual {v0, v1}, Llg/b0;->s(Z)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetData   mEnterFromMimoji :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v0, Log/a;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    return-void
.end method

.method public si(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Z

    if-nez p1, :cond_1

    sget-object p1, Log/a;->J:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->a0:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->saveConfig(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final ti()V
    .locals 5

    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setup avatar"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c0:Z

    invoke-static {}, Log/a;->l()Log/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Log/a;

    invoke-virtual {v0}, Log/a;->x()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v2, Log/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->loadColorValue(Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-direct {v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v2, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Log/a;

    invoke-virtual {v2, v0}, Log/a;->B(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Log/a;

    invoke-virtual {v2, v0}, Log/a;->C(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lcom/arcsoft/avatar2/AvatarEngine;

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    new-instance v0, Llg/b0;

    const-string v2, "MimojiEdit"

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e:Landroid/content/Context;

    const/16 v4, 0x1f4

    invoke-direct {v0, v2, v4, v4, v3}, Llg/b0;-><init>(Ljava/lang/String;IILandroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Llg/b0;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Llg/b0;

    invoke-virtual {v0}, Llg/b0;->L()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Llg/b0;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g0:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Llg/b0;->K(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Llg/b0;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->p(Llg/b0;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Log/a;

    invoke-virtual {v0}, Log/a;->p()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v2, Log/a;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->saveConfig(Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c0:Z

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setIsStopRenderForce(Z)V

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    invoke-virtual {v2, v1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setStopRender(Z)V

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e0:Lxf/x;

    invoke-virtual {p0, v0}, Lxf/x;->F(Z)V

    return-void
.end method

.method public final ui(I)V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const v0, 0x7f130756

    goto :goto_0

    :cond_2
    const v0, 0x7f130757

    goto :goto_0

    :cond_3
    const v0, 0x7f130759

    :goto_0
    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f130736

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$d;

    invoke-direct {v6, p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$d;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const p1, 0x7f130713

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Llg/i;

    invoke-direct {v10}, Llg/i;-><init>()V

    invoke-static/range {v2 .. v10}, Lcom/android/camera/b5;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$e;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public unRegister(Lw6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lw6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lw6/d;La7/a1;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object p1

    const-class v0, Ldg/c;

    invoke-virtual {p1, v0, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->si(Z)V

    return-void
.end method

.method public vg(ILqg/b$c;)V
    .locals 0

    return-void
.end method

.method public vi()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Llg/f;

    invoke-direct {v1, p0}, Llg/f;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g0:Landroid/os/Handler;

    new-instance v1, Llg/h;

    invoke-direct {v1, p0}, Llg/h;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public wi(I)V
    .locals 4

    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startMimojiEdit\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c0:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f0:Landroid/view/View;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->fi(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/g6;->E2(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0707a9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setStopRender(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$a;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->ti()V

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->ei()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Llg/b0;

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->a0:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, Log/a;->I:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Llg/b0;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->vi()V

    :goto_2
    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f:Landroid/widget/Button;

    new-instance v0, Llg/m;

    invoke-direct {v0, p0}, Llg/m;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public x7(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Log/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Log/a;->I(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Log/a;

    invoke-virtual {v0, p1}, Log/a;->J(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Llg/b0;

    invoke-virtual {p1}, Llg/b0;->y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g0:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x6

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g0:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Llg/b0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llg/b0;->J(Z)V

    :goto_0
    return-void
.end method

.method public xi(I)V
    .locals 6

    const v0, 0x7f1307ae

    const v1, 0x7f060880

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 p1, 0x7

    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b:I

    goto/16 :goto_0

    :pswitch_1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d0:Log/c;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/LinearLayout;

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1, v2, v5}, Log/c;->b(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout;I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    :pswitch_3
    const/4 p1, 0x4

    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130713

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060887

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    :pswitch_4
    const/4 p1, 0x3

    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1307ad

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1307a9

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
