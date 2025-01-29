.class public Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La7/a1;
.implements Laj/a;


# static fields
.field public static final j0:Ljava/lang/String;


# instance fields
.field public Y:Landroid/widget/RelativeLayout;

.field public Z:Landroid/widget/LinearLayout;

.field public a:Lzi/a;

.field public a0:Z

.field public b:Lbi/b;

.field public b0:Z

.field public c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

.field public c0:Z

.field public d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

.field public d0:Z

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public e0:Landroid/graphics/Bitmap;

.field public f:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter<",
            "Lxh/f;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Landroid/widget/Button;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter<",
            "Lxh/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g0:Lzh/d;

.field public final h:Lio/reactivex/disposables/CompositeDisposable;

.field public final h0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout$a;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i0:Lai/i;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Landroid/widget/LinearLayout;

.field public m:I

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Z

.field public q:Z

.field public r:Lxh/d;

.field public t:Lxf/x;

.field public u:Z

.field public w:I

.field public x:Lmiuix/appcompat/app/AlertDialog;

.field public y:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->j0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ljava/util/HashMap;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->j:Ljava/util/HashMap;

    const/16 v0, 0xcb

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->q:Z

    new-instance v0, Lcj/e;

    invoke-direct {v0, p0}, Lcj/e;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g0:Lzh/d;

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout$a;

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$c;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i0:Lai/i;

    return-void
.end method

.method public static synthetic Ah(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;Lxh/e;Lxh/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->li(Ljava/lang/String;Lxh/e;Lxh/b;)V

    return-void
.end method

.method public static synthetic Bh(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->pi(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ch(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ni(La7/d1;)V

    return-void
.end method

.method public static synthetic Dh(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;Lxh/e;Lxh/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ki(Ljava/lang/String;Lxh/e;Lxh/b;)V

    return-void
.end method

.method public static synthetic Eh(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Lzi/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lzi/a;

    return-object p0
.end method

.method public static synthetic Fh(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Lxh/d;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->r:Lxh/d;

    return-object p0
.end method

.method public static synthetic Gh(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ui()V

    return-void
.end method

.method public static synthetic Hh(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lxh/d;)Lxh/d;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->r:Lxh/d;

    return-object p1
.end method

.method public static synthetic Ih(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->bi(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;III)V

    return-void
.end method

.method public static synthetic Jh(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ai(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;II)V

    return-void
.end method

.method public static synthetic Kh(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Lxh/f;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Xh(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Lxh/f;)V

    return-void
.end method

.method public static synthetic Lh(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Lxh/f;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Yh(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Lxh/f;)V

    return-void
.end method

.method public static synthetic Mh(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ci()V

    return-void
.end method

.method public static synthetic Nh(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    return p0
.end method

.method public static synthetic Oh(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ri()V

    return-void
.end method

.method public static synthetic Ph(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    return-object p0
.end method

.method public static synthetic Qh(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:I

    return p0
.end method

.method public static synthetic Rh(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic Sh(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    return p0
.end method

.method public static synthetic Th(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic Uh(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic Vh(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic Wh(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Lxh/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ti(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Lxh/b;)V

    return-void
.end method

.method private synthetic ii(ILjava/util/List;Lxh/c;Landroid/view/View;)V
    .locals 3

    iget p4, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:I

    if-ne p4, p1, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->setNeedShake(Z)V

    iget p4, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:I

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxh/c;

    invoke-virtual {p4}, Lxh/c;->a()Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, p4, v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->qi(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p3}, Lxh/c;->c()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-virtual {p0, p3, p4}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->qi(Ljava/lang/String;Landroid/widget/ImageView;)V

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:I

    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lzi/a;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh/c;

    invoke-interface {p0, p1}, Lzi/a;->e(Lxh/c;)V

    return-void
.end method

.method public static synthetic ji(La7/d1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method private synthetic ki(Ljava/lang/String;Lxh/e;Lxh/b;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Ljava/util/HashMap;

    invoke-virtual {p2}, Lxh/e;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->k(I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ti(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Lxh/b;)V

    :cond_2
    sget-object p1, Lxh/b;->a:Lxh/b;

    if-ne p3, p1, :cond_3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm6/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f130673

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/s5;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private synthetic li(Ljava/lang/String;Lxh/e;Lxh/b;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcj/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lcj/i;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;Lxh/e;Lxh/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic mi(La7/d1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic ni(La7/d1;)V
    .locals 3

    const v0, 0xfff2

    const/4 v1, 0x7

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic oi(Lio/reactivex/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic pi(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lh1/a;->t()I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lh1/a;->c0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->y:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Y:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Lbi/b;

    invoke-virtual {p0}, Lbi/b;->resumeRender()V

    return-void
.end method

.method public static synthetic wh(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->mi(La7/d1;)V

    return-void
.end method

.method public static synthetic xh(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ji(La7/d1;)V

    return-void
.end method

.method public static synthetic yh(Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->oi(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic zh(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;ILjava/util/List;Lxh/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ii(ILjava/util/List;Lxh/c;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Xh(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Lxh/f;)V
    .locals 5

    const v0, 0x7f0b018a

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->gi(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lzi/a;

    invoke-virtual {p2}, Lxh/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lzi/a;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lkotlin/jvm/internal/w;

    invoke-direct {v2}, Lkotlin/jvm/internal/w;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lkotlin/jvm/internal/w;->a:I

    new-instance v3, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    new-instance v4, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$f;

    invoke-direct {v4, p0, p2, v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$f;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lxh/f;Lkotlin/jvm/internal/w;)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const p2, 0x7f0e0193

    aput p2, p0, v1

    invoke-direct {v3, v0, v4, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;-><init>(Ljava/util/List;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;[I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public final Yh(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Lxh/f;)V
    .locals 6

    const v0, 0x7f0b05b1

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->fi(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lzi/a;

    invoke-virtual {p2}, Lxh/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lzi/a;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lxh/f;->c()Lxh/g;

    move-result-object v1

    invoke-virtual {v1}, Lxh/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->di(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e0:Landroid/graphics/Bitmap;

    new-instance v2, Lkotlin/jvm/internal/w;

    invoke-direct {v2}, Lkotlin/jvm/internal/w;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lkotlin/jvm/internal/w;->a:I

    new-instance v3, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    new-instance v4, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;

    invoke-direct {v4, p0, v1, p2, v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lxh/g;Lxh/f;Lkotlin/jvm/internal/w;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v5, 0x7f0e0194

    aput v5, v1, v2

    invoke-direct {v3, v0, v4, v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;-><init>(Ljava/util/List;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;[I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Lxh/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Zh()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$a;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->setOnTouchListener(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;)V

    return-void
.end method

.method public ac(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxh/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703eb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh/c;

    iget v4, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v3}, Lxh/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->qi(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lxh/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->qi(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_1
    new-instance v4, Lcj/h;

    invoke-direct {v4, p0, v0, p1, v3}, Lcj/h;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;ILjava/util/List;Lxh/c;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lxh/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "head"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f1301db

    goto :goto_2

    :cond_1
    const v3, 0x7f1301e0

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lzi/a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh/c;

    invoke-interface {p0, p1}, Lzi/a;->e(Lxh/c;)V

    :cond_3
    return-void
.end method

.method public final ai(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;II)V
    .locals 0

    if-ltz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->j(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    if-ltz p3, :cond_1

    invoke-virtual {p1, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->j(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public b4()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b0:Z

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcj/g;

    invoke-direct {v0}, Lcj/g;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ldg/g;->impl2()Ldg/g;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Ldg/g;->I0(I)V

    :cond_1
    return-void
.end method

.method public final bi(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter<",
            "Lxh/e;",
            ">;III)V"
        }
    .end annotation

    if-ltz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->k(I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p4, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->e(IZ)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    :cond_0
    if-ltz p3, :cond_1

    invoke-virtual {p1, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->k(I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p4, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->e(IZ)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    :cond_1
    return-void
.end method

.method public final ci()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->x:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->x:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final di(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/media/FUMediaUtils;->loadBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final ei()I
    .locals 1

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const p0, 0x7f130756

    goto :goto_0

    :cond_1
    const p0, 0x7f130757

    goto :goto_0

    :cond_2
    const p0, 0x7f130759

    :goto_0
    return p0
.end method

.method public final fi(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/GridSpaceItemDecoration;

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c0:Z

    invoke-direct {v2, v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/GridSpaceItemDecoration;-><init>(IIZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfff1

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00fc

    return p0
.end method

.method public final gi(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0703e4

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/HorizontalSpaceItemDecoration;

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/HorizontalSpaceItemDecoration;-><init>(II)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method

.method public final hi()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$e;

    invoke-direct {v3, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$e;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    new-array v1, v1, [I

    const v5, 0x7f0e0195

    aput v5, v1, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;-><init>(Ljava/util/List;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;[I)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public initData()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lzi/a;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g0:Lzh/d;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i0:Lai/i;

    invoke-interface {v0, v1, p0}, Lzi/a;->m(Lzh/d;Lai/i;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/g6;->P2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c0:Z

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lxf/x;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lxf/x;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Lxf/x;

    new-instance v0, Lzi/d;

    invoke-direct {v0, p0}, Lzi/d;-><init>(Laj/a;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lzi/a;

    const v0, 0x7f0b0337

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    const v0, 0x7f0b0453

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0b048a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    const v0, 0x7f0b0708

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b053d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0b060a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Y:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b070a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Z:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f0:Landroid/widget/Button;

    const v0, 0x7f0b00f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0b07a2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const v1, 0x7f0b00ec

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->o:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f0:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lzi/a;

    invoke-interface {p1}, Lzi/a;->d()Lbi/b;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Lbi/b;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    invoke-virtual {p1, v2}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindGLTextureView(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout$a;

    invoke-virtual {p1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->c(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout$a;)V

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a0:Z

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d0:Z

    const/4 p1, 0x1

    new-array v2, p1, [Landroid/view/View;

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f0:Landroid/widget/Button;

    aput-object v3, v2, v1

    const v3, 0x7f06008e

    invoke-static {v3, v2}, Lh0/j;->p(I[Landroid/view/View;)V

    new-array v2, p1, [Landroid/view/View;

    aput-object v0, v2, v1

    const v3, 0x7f060090

    invoke-static {v3, v2}, Lh0/j;->p(I[Landroid/view/View;)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f0:Landroid/widget/Button;

    aput-object v3, v2, v1

    aput-object v0, v2, p1

    invoke-static {v2}, Lcom/android/camera/g6;->e5([Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lh1/a;->c0()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->f()I

    move-result v0

    invoke-static {}, Ldg/g;->impl2()Ldg/g;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcj/f;

    invoke-direct {p1}, Lcj/f;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const/4 v3, 0x4

    const/16 v4, 0xc9

    if-eq v0, v4, :cond_2

    const/16 v4, 0xcb

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Ldg/g;->I0(I)V

    invoke-interface {v2, v1}, Ldg/d;->u9(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const v1, 0x7f1307a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iput v4, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->k:I

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    goto :goto_0

    :cond_2
    invoke-interface {v2, v3}, Ldg/g;->I0(I)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->si()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Lxf/x;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object p1

    check-cast p1, Lyf/a;

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lei/e;->n(Lyf/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    sput-object v0, Lzi/d;->E:Lcom/faceunity/core/avatar/model/Avatar;

    sput-object p1, Lzi/d;->G:Lyf/a;

    iput v4, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->k:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const v0, 0x7f130713

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060887

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->hi()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->initData()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Zh()V

    return-void
.end method

.method public kc()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->f()I

    move-result v0

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Lxf/x;

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v1

    invoke-virtual {v1}, Lei/e;->p()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf/e;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->g()Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object v0

    invoke-virtual {v0}, Li7/i;->n()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ri()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->vi()V

    return v0

    :cond_1
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->j0:Ljava/lang/String;

    const-string v2, "onClick: tv_back"

    invoke-static {p1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lzi/a;

    invoke-interface {p1}, Lzi/a;->j()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const v2, 0x7f1307a9

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iput v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->vi()V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lzi/a;

    invoke-interface {p0}, Lzi/a;->a()V

    goto :goto_0

    :sswitch_2
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b0:Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Lbi/b;

    invoke-virtual {p0}, Lbi/b;->pauseRender()V

    goto :goto_0

    :sswitch_3
    const/4 p1, 0x3

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d0:Z

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->wi()V

    :goto_0
    return-void

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

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Lbi/b;

    invoke-virtual {v0}, Lbi/b;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Lbi/b;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lzi/a;

    invoke-interface {v0}, Lzi/a;->release()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a0:Z

    if-nez p0, :cond_0

    invoke-static {}, Ldg/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcj/a;

    invoke-direct {v0}, Lcj/a;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Lbi/b;

    invoke-virtual {p0}, Lbi/b;->pauseRender()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Lbi/b;

    invoke-virtual {p0}, Lbi/b;->resumeRender()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Lbi/b;

    invoke-virtual {p0}, Lbi/b;->pauseRender()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Lxf/x;

    invoke-virtual {v1}, Lxf/x;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Lbi/b;

    invoke-virtual {v1}, Lbi/b;->resumeRender()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->xi()V

    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->q:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->q:Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lzi/a;

    invoke-interface {p0}, Lzi/a;->l()V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

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

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a0:Z

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ri()V

    :cond_0
    return-void
.end method

.method public final qi(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/media/FUMediaUtils;->loadBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public register(Lw6/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lw6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lw6/d;La7/a1;)V

    return-void
.end method

.method public final ri()V
    .locals 3

    invoke-static {}, Ldg/g;->impl2()Ldg/g;

    move-result-object v0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p0

    const-class v2, Lxf/x;

    invoke-virtual {p0, v2}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p0

    check-cast p0, Lxf/x;

    invoke-virtual {p0, v1}, Lxf/x;->k(I)I

    move-result p0

    invoke-interface {v0, p0}, Ldg/g;->I0(I)V

    :cond_0
    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcj/b;

    invoke-direct {v0}, Lcj/b;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public si()V
    .locals 4

    sget-object p0, Lvh/a;->a:Lvh/a;

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v0

    const-string v1, "config/editor_config.json"

    invoke-virtual {v0, v1}, Lei/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v1

    const-string v2, "config/color.json"

    invoke-virtual {v1, v2}, Lei/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v2

    invoke-static {}, Lli/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lei/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lvh/a;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v0

    const-string v1, "others/capture_config.json"

    invoke-virtual {v0, v1}, Lei/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvh/a;->m0(Ljava/lang/String;)V

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v0

    sget-object v1, Lgi/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lei/e;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v1

    const-string v2, "others/controller_config.bundle"

    invoke-virtual {v1, v2}, Lei/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvh/a;->n0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvh/a;->h0()Ljava/util/ArrayList;

    move-result-object p0

    sget-object v0, Lgi/a;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final ti(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Lxh/b;)V
    .locals 1

    const v0, 0x7f0b03a7

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f010035

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    sget-object v0, Lxh/b;->c:Lxh/b;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :goto_0
    return-void
.end method

.method public final ui()V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:Z

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->k:I

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const v1, 0x7f1307ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    goto :goto_0

    :cond_1
    const/16 v2, 0xc9

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060880

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public unRegister(Lw6/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lw6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lw6/d;La7/a1;)V

    return-void
.end method

.method public final vi()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ci()V

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ei()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->n(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$h;

    invoke-direct {v2, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$h;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    const v3, 0x7f130736

    invoke-virtual {v1, v3, v2}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$g;

    invoke-direct {v2, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$g;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    const v3, 0x7f130713

    invoke-virtual {v1, v3, v2}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->x:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public w8(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxh/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->j:Ljava/util/HashMap;

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->b(Ljava/util/List;I)V

    return-void
.end method

.method public we(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxh/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final wi()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lzi/a;

    invoke-interface {v0}, Lzi/a;->k()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Lbi/b;

    invoke-virtual {v0}, Lbi/b;->pauseRender()V

    new-instance v0, Lcj/c;

    invoke-direct {v0}, Lcj/c;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcj/d;

    invoke-direct {v1, p0}, Lcj/d;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public xi()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->si()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lzi/a;

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:I

    invoke-interface {v0, v1}, Lzi/a;->updateResource(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->r:Lxh/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lzi/a;

    invoke-interface {p0, v0}, Lzi/a;->b(Lxh/d;)V

    :cond_0
    return-void
.end method
