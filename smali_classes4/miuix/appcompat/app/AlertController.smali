.class public Lmiuix/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlertController$LayoutChangeListener;,
        Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;,
        Lmiuix/appcompat/app/AlertController$ButtonInfo;,
        Lmiuix/appcompat/app/AlertController$AlertParams;,
        Lmiuix/appcompat/app/AlertController$ButtonHandler;
    }
.end annotation


# instance fields
.field public A:Landroid/text/TextWatcher;

.field public A0:Landroid/graphics/Point;

.field public B:Landroid/widget/Button;

.field public B0:Landroid/graphics/Rect;

.field public C:Ljava/lang/CharSequence;

.field public C0:Landroid/content/res/Configuration;

.field public D:Landroid/os/Message;

.field public D0:Z

.field public E:Landroid/widget/Button;

.field public E0:Ljava/lang/CharSequence;

.field public F:Ljava/lang/CharSequence;

.field public F0:Lmiuix/appcompat/app/AlertDialog$c;

.field public G:Landroid/os/Message;

.field public G0:Lmiuix/appcompat/app/AlertDialog$c;

.field public H:Landroid/widget/Button;

.field public H0:Z

.field public I:Ljava/lang/CharSequence;

.field public I0:I

.field public J:Landroid/os/Message;

.field public final J0:Ljava/lang/Thread;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/appcompat/app/AlertController$ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Z

.field public L:I

.field public final L0:Landroid/view/View$OnClickListener;

.field public M:Landroid/graphics/drawable/Drawable;

.field public M0:I

.field public N:Z

.field public N0:Z

.field public O:I

.field public O0:Z

.field public P:I

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/ListAdapter;

.field public W:I

.field public final X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Z

.field public b0:I

.field public final c:Landroid/content/Context;

.field public final c0:Z

.field public final d:Landroidx/appcompat/app/AppCompatDialog;

.field public d0:Landroid/os/Handler;

.field public final e:Landroid/view/Window;

.field public e0:Lmiuix/appcompat/internal/widget/DialogRootView;

.field public f:Z

.field public f0:Landroid/view/View;

.field public g:Z

.field public g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

.field public h:Z

.field public h0:Z

.field public i:Ljava/lang/CharSequence;

.field public final i0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

.field public j:Ljava/lang/CharSequence;

.field public j0:Z

.field public k:Ljava/lang/CharSequence;

.field public k0:Z

.field public l:Landroid/widget/ListView;

.field public l0:Z

.field public m:Landroid/view/View;

.field public m0:I

.field public n:I

.field public n0:Z

.field public o:Landroid/view/View;

.field public o0:Z

.field public p:I

.field public p0:Z

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:I

.field public s0:Landroid/view/WindowManager;

.field public t:I

.field public t0:I

.field public u:I

.field public u0:F

.field public v:I

.field public v0:F

.field public w:I

.field public w0:F

.field public x:Z

.field public x0:F

.field public y:I

.field public y0:Landroid/graphics/Point;

.field public z:Landroid/view/DisplayCutout;

.field public z0:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->w:I

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->x:Z

    const/4 v2, -0x2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->y:I

    new-instance v2, Lmiuix/appcompat/app/AlertController$1;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertController$1;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->A:Landroid/text/TextWatcher;

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->L:I

    const/4 v2, 0x0

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->U:Landroid/widget/TextView;

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->W:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->j0:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->k0:Z

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->m0:I

    const/high16 v3, 0x41900000    # 18.0f

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->u0:F

    const/high16 v4, 0x41800000    # 16.0f

    iput v4, p0, Lmiuix/appcompat/app/AlertController;->v0:F

    const/high16 v4, 0x41500000    # 13.0f

    iput v4, p0, Lmiuix/appcompat/app/AlertController;->w0:F

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->x0:F

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->z0:Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->A0:Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Rect;

    new-instance v3, Lmiuix/appcompat/app/AlertController$2;

    invoke-direct {v3, p0}, Lmiuix/appcompat/app/AlertController$2;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->G0:Lmiuix/appcompat/app/AlertDialog$c;

    new-instance v3, Lmiuix/appcompat/app/AlertController$3;

    invoke-direct {v3, p0}, Lmiuix/appcompat/app/AlertController$3;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->L0:Landroid/view/View$OnClickListener;

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->N0:Z

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->t0:I

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->h:Z

    new-instance p3, Lmiuix/appcompat/app/AlertController$ButtonHandler;

    invoke-direct {p3, p2}, Lmiuix/appcompat/app/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->d0:Landroid/os/Handler;

    new-instance p3, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-direct {p3, p0}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->i0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    sget-boolean p3, Lwm/a;->e:Z

    if-eqz p3, :cond_0

    invoke-static {p1}, Lwm/b;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    invoke-static {}, Lpm/f;->a()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->H0:Z

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->o0(Landroid/content/Context;)V

    sget-object p3, Lgl/a$m;->AlertDialog:[I

    const v3, 0x101005d

    invoke-virtual {p1, v2, p3, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v2, Lgl/a$m;->AlertDialog_layout:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->X:I

    sget v2, Lgl/a$m;->AlertDialog_listLayout:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->Y:I

    sget v2, Lgl/a$m;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->Z:I

    sget v2, Lgl/a$m;->AlertDialog_singleChoiceItemLayout:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->a0:I

    sget v2, Lgl/a$m;->AlertDialog_listItemLayout:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->b0:I

    sget v0, Lgl/a$m;->AlertDialog_showTitle:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->c0:Z

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgl/a$d;->treat_as_land:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/appcompat/app/AlertController;->n0:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgl/a$f;->miuix_appcompat_dialog_max_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/AlertController;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgl/a$f;->miuix_appcompat_dialog_max_width_land:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->r:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->J0:Ljava/lang/Thread;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->u0()Z

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "create Dialog mCurrentDensityDpi "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmiuix/appcompat/app/AlertController;->t0:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlertController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static synthetic A(Lmiuix/appcompat/app/AlertController;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->A0:Landroid/graphics/Point;

    return-object p0
.end method

.method public static synthetic B(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogRootView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->e0:Lmiuix/appcompat/internal/widget/DialogRootView;

    return-object p0
.end method

.method public static synthetic C(Lmiuix/appcompat/app/AlertController;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->R1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->D1()Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertController;->H1(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic E0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->r0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->n0()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method private synthetic F0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->r0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->n0()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method private synthetic G0()V
    .locals 0

    return-void
.end method

.method public static H(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lmiuix/appcompat/app/AlertController;->H(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public static synthetic a(Lmiuix/appcompat/app/AlertController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->E0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lmiuix/appcompat/app/AlertController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->F0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->G0()V

    return-void
.end method

.method public static synthetic d(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    return-object p0
.end method

.method public static synthetic e(Lmiuix/appcompat/app/AlertController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->p0:Z

    return p1
.end method

.method public static synthetic f(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->I1(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic g(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->K0:Z

    return p0
.end method

.method public static synthetic h(Lmiuix/appcompat/app/AlertController;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->S1(F)V

    return-void
.end method

.method public static synthetic i(Lmiuix/appcompat/app/AlertController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->N0:Z

    return p1
.end method

.method public static synthetic j(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->C0()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lmiuix/appcompat/app/AlertController;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/app/AlertController;->M0:I

    return p0
.end method

.method public static synthetic l(Lmiuix/appcompat/app/AlertController;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->M0:I

    return p1
.end method

.method public static synthetic m(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/app/AlertDialog$c;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->F0:Lmiuix/appcompat/app/AlertDialog$c;

    return-object p0
.end method

.method public static synthetic n(Lmiuix/appcompat/app/AlertController;)I
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->X()I

    move-result p0

    return p0
.end method

.method public static synthetic o(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    return p0
.end method

.method public static synthetic p(Lmiuix/appcompat/app/AlertController;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->G1(I)V

    return-void
.end method

.method public static synthetic q(Lmiuix/appcompat/app/AlertController;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->M1(I)V

    return-void
.end method

.method public static synthetic r(Lmiuix/appcompat/app/AlertController;)Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    return-object p0
.end method

.method public static synthetic s(Lmiuix/appcompat/app/AlertController;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->P1(Landroid/view/WindowInsets;)V

    return-void
.end method

.method public static synthetic t(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/app/AlertController$LayoutChangeListener;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->i0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    return-object p0
.end method

.method public static synthetic u(Lmiuix/appcompat/app/AlertController;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->J1(Landroid/view/WindowInsets;)V

    return-void
.end method

.method public static synthetic v(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->w0()Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lmiuix/appcompat/app/AlertController;)I
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->W()I

    move-result p0

    return p0
.end method

.method public static synthetic x(Lmiuix/appcompat/app/AlertController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->K:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic y(Lmiuix/appcompat/app/AlertController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic z(Lmiuix/appcompat/app/AlertController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->K:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final A0()Z
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Lam/g;->n(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    sget-boolean v2, Lwm/a;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->w0()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v5}, Lwm/b;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    :goto_2
    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->p0:Z

    if-eqz v6, :cond_6

    if-eqz v2, :cond_4

    if-nez v1, :cond_8

    :cond_4
    if-nez v5, :cond_8

    :cond_5
    :goto_3
    move v3, v4

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    if-nez v1, :cond_8

    :cond_7
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->O0:Z

    if-eqz v1, :cond_8

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->N0:Z

    if-nez p0, :cond_5

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    return v3
.end method

.method public final A1()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->v1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->w1()V

    :goto_0
    return-void
.end method

.method public final B0()Z
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lmiuix/appcompat/app/AlertController;->y:I

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B1()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v0, v0, 0xf

    or-int/lit8 v0, v0, 0x30

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v0, Lmiuix/appcompat/app/AlertController$7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertController$7;-><init>(Lmiuix/appcompat/app/AlertController;I)V

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/view/f0;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lmiuix/appcompat/app/AlertController$8;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertController$8;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->O0:Z

    return-void
.end method

.method public final C0()Z
    .locals 0

    sget-boolean p0, Lwm/a;->b:Z

    return p0
.end method

.method public final C1(I)Z
    .locals 0

    const/16 p0, 0x18a

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D0(III)Z
    .locals 1

    const/4 p0, 0x1

    if-le p1, p2, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-ge p1, p2, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    return p0
.end method

.method public final D1()Z
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->m0()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v3, p0, Lmiuix/appcompat/app/AlertController;->r:I

    if-ge v2, v3, :cond_1

    return v1

    :cond_1
    mul-int/lit8 v2, v2, 0x2

    if-gt v2, v0, :cond_2

    return v1

    :cond_2
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->K0:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final E1()Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7f6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final F1()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->T:Landroid/view/View;

    if-eqz v2, :cond_0

    const v3, 0x1020016

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->U:Landroid/widget/TextView;

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->U:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->x0:F

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v4, 0x2

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->U:Landroid/widget/TextView;

    invoke-static {v2}, Lmiuix/appcompat/app/f;->a(Landroid/widget/TextView;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->x0:F

    div-float/2addr v1, v0

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->x0:F

    goto :goto_1

    :cond_2
    if-ne v2, v4, :cond_3

    iget v0, p0, Lmiuix/appcompat/app/AlertController;->x0:F

    div-float/2addr v0, v1

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->x0:F

    :cond_3
    :goto_1
    return-void
.end method

.method public final G(Lmiuix/appcompat/internal/widget/DialogButtonPanel;)Z
    .locals 6

    invoke-virtual {p1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->getButtonFullyVisibleHeight()I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v1}, Lam/a;->l(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v5, Lgl/a$h;->topPanel:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    int-to-float v4, v4

    mul-float/2addr v4, v3

    div-float/2addr v4, v1

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->j0()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    const v1, 0x3ecccccd    # 0.4f

    cmpl-float p1, p1, v1

    if-gez p1, :cond_3

    const p1, 0x3ee66666    # 0.45f

    cmpl-float p1, v4, p1

    if-gez p1, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    return v0
.end method

.method public final G1(I)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The DialogPanel transitionY for : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final H0()Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->k0()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->V:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H1(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lam/n;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object v1, p1

    check-cast v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertController;->G(Lmiuix/appcompat/internal/widget/DialogButtonPanel;)Z

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    int-to-float v0, v0

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v4

    cmpg-float v0, v3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v4, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->h0:Z

    if-nez v5, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setForceVertical(Z)V

    if-nez v0, :cond_6

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertController;->S0(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertController;->S0(Landroid/view/View;Landroid/view/ViewGroup;)V

    check-cast p2, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method public final I(Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public I0()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->Q0()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->B1()V

    :cond_0
    return-void
.end method

.method public final I1(Landroid/view/ViewGroup;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x102002b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->H0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->F()V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->R0()V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p0, p1

    check-cast p0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {p0, v5}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_2
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {p1, v4}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    :cond_4
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v5

    :goto_1
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->n0()V

    :cond_0
    return-void
.end method

.method public J0(Landroid/content/res/Configuration;ZZ)V
    .locals 6

    sget-boolean v0, Lwm/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Lwm/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Lam/g;->l(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->x:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->a0()V

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v4, p0, Lmiuix/appcompat/app/AlertController;->t0:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->t0:I

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v4, "AlertController"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onConfigurationChangednewDensityDpi "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lmiuix/appcompat/app/AlertController;->t0:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " densityScale "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->D0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->t0(Landroid/content/res/Configuration;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    return-void

    :cond_3
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->D0:Z

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->w:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->Q1(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConfigurationChanged mRootViewSize "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->K()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dialog is created in thread:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->J0:Ljava/lang/Thread;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", but onConfigurationChanged is called from different thread:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", so this onConfigurationChanged call should be ignore"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->v0()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->i0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v3, :cond_7

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgl/a$f;->miuix_appcompat_dialog_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->q:I

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgl/a$f;->miuix_appcompat_dialog_max_width_land:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->r:I

    :cond_7
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->Q0()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->v0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->T1()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->w1()V

    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsInTinyScreen(Z)V

    invoke-virtual {p0, v1, p2, p3, v2}, Lmiuix/appcompat/app/AlertController;->z1(ZZZF)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b()V

    :cond_9
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->v0()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->i0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->updateLayout(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->i0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->J1(Landroid/view/WindowInsets;)V

    :cond_a
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->e0:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance p2, Lmiuix/appcompat/app/AlertController$9;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/AlertController$9;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->l0()I

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setVerticalAvoidSpace(I)V

    return-void
.end method

.method public final J1(Landroid/view/WindowInsets;)V
    .locals 6
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->P1(Landroid/view/WindowInsets;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->A0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Lam/g;->n(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Landroidx/core/view/f1;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {}, Landroidx/core/view/d1;->a()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v4, "AlertController"

    if-eqz v3, :cond_0

    const-string v3, "======================Debug for checkTranslateDialogPanel======================"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The mPanelAndImeMargin: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lmiuix/appcompat/app/AlertController;->M0:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The imeInsets info: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The navigationBarInsets info: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The insets info: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->C0()Z

    move-result p1

    if-nez p1, :cond_1

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertController;->M1(I)V

    :cond_1
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0, v1, v0, p1}, Lmiuix/appcompat/app/AlertController;->L1(IZZ)V

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p0, :cond_3

    const-string p0, "===================End of Debug for checkTranslateDialogPanel==================="

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final K()Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->J0:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K0()V
    .locals 4

    invoke-static {}, Lpm/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->f0:Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/AlertController;->G1(I)V

    :cond_0
    return-void
.end method

.method public final K1(Landroid/graphics/Point;)V
    .locals 5
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->S(Landroid/view/WindowInsets;)Landroid/graphics/Point;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->z0(Landroid/graphics/Point;)Z

    move-result v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->C1(I)Z

    move-result v1

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDialogPanelLayoutParams isLandScape "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlertController"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDialogPanelLayoutParams shouldLimitWidth "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->Y(I)I

    move-result p1

    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->f:Z

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/AlertController;->h0(ZZ)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->s:I

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->t:I

    return-void
.end method

.method public final L()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->O0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/f0;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->O0:Z

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->l()V

    return-void
.end method

.method public final L1(IZZ)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "AlertController"

    if-lez p1, :cond_7

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->X()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    int-to-float v2, v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->M0:I

    if-gtz v2, :cond_0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->M0:I

    :cond_0
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDialogPanelTranslationYByIme mPanelAndImeMargin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmiuix/appcompat/app/AlertController;->M0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isMultiWindowMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " imeBottom "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    neg-int p2, p1

    goto :goto_0

    :cond_2
    neg-int p2, p1

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->M0:I

    add-int/2addr p2, v2

    :goto_0
    if-eqz p3, :cond_3

    iget p3, p0, Lmiuix/appcompat/app/AlertController;->M0:I

    if-ge p1, p3, :cond_3

    goto :goto_1

    :cond_3
    move v0, p2

    :goto_1
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->p0:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateDialogPanelTranslationYByIme anim translateDialogPanel Y="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateDialogPanelTranslationYByIme translateDialogPanel Y="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->G1(I)V

    goto :goto_2

    :cond_7
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_8

    const-string p1, "updateDialogPanelTranslationYByIme imeBottom <= 0"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_9

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->G1(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertController;->M(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M0()V
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->f0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->M1(I)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->Q0()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->T1()V

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->f0:Landroid/view/View;

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->f:Z

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->G0:Lmiuix/appcompat/app/AlertDialog$c;

    invoke-static {v0, v1, v2, v3}, Lvl/b;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->f0:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->i0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->updateLayout(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->i0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public final M1(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->f0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final N(Landroid/widget/FrameLayout$LayoutParams;IIIIZ)[I
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_2

    if-eqz p6, :cond_2

    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v5, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->i0()I

    move-result p2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p4

    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p0, p3

    div-int/2addr p0, v0

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ne p2, v2, :cond_0

    add-int p3, p4, p0

    goto :goto_0

    :cond_0
    move p3, p0

    :goto_0
    aput p3, v1, v4

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p0, p4

    :goto_1
    aput p0, v1, v3

    const/16 p0, 0x53

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v1

    :cond_2
    if-nez p4, :cond_3

    iget v5, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-gtz v5, :cond_4

    :cond_3
    if-nez p3, :cond_5

    if-eqz p6, :cond_5

    :cond_4
    return-object v1

    :cond_5
    mul-int/lit8 p6, p3, 0x2

    add-int/2addr p6, p4

    add-int/2addr p6, p2

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-le p6, v5, :cond_6

    move p6, v3

    goto :goto_2

    :cond_6
    move p6, v4

    :goto_2
    if-eqz p6, :cond_8

    sub-int/2addr v5, p4

    sub-int/2addr v5, p2

    div-int/2addr v5, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-le p4, p3, :cond_7

    move p6, p4

    goto :goto_3

    :cond_7
    add-int p6, p4, p2

    :goto_3
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz p0, :cond_9

    if-le p4, p3, :cond_9

    add-int p6, p4, p2

    goto :goto_4

    :cond_8
    add-int p6, p3, p4

    :cond_9
    :goto_4
    const/16 p0, 0x10

    if-ne p5, p0, :cond_a

    move p2, p6

    goto :goto_5

    :cond_a
    move p2, p3

    :goto_5
    aput p2, v1, v4

    if-ne p5, p0, :cond_b

    goto :goto_6

    :cond_b
    move p3, p6

    :goto_6
    aput p3, v1, v3

    if-ne p5, p0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v2, 0x5

    :goto_7
    or-int/lit8 p0, v2, 0x50

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public N0()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->i0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final N1()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->S(Landroid/view/WindowInsets;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->K1(Landroid/graphics/Point;)V

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->s:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v3, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lam/g;->d(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->t:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->b0()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->t:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_1
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->u:I

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->v:I

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final O(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lmiuix/view/d;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final O0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-nez p0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlertController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final O1()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-lez v0, :cond_0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->s0:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->q0:I

    :goto_0
    return-void
.end method

.method public P(Lvl/b$a;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->L()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvl/b$a;->a()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->J()V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->f0:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lvl/b;->b(Landroid/view/View;Landroid/view/View;Lvl/b$a;)V

    goto :goto_0

    :cond_3
    const-string p1, "dialog is not attached to window when dismiss is invoked"

    const-string v0, "AlertController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Not catch the dialog will throw the illegalArgumentException (In Case cause the crash , we expect it should be caught)"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final P0(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lam/g;->r(FF)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lam/g;->r(FF)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lam/g;->r(FF)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lam/g;->r(FF)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-object p1
.end method

.method public final P1(Landroid/view/WindowInsets;)V
    .locals 21
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->C0()Z

    move-result v0

    if-nez v0, :cond_20

    if-nez v8, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-static {}, Landroidx/core/view/d1;->a()I

    move-result v0

    invoke-static {v8, v0}, Landroidx/core/view/a1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v9

    invoke-static {}, Landroidx/core/view/c1;->a()I

    move-result v0

    invoke-static {v8, v0}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    iget-object v1, v7, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-static {}, Landroidx/core/view/j1;->a()I

    move-result v1

    invoke-static {v8, v1}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v7, Lmiuix/appcompat/app/AlertController;->x:Z

    if-nez v2, :cond_1

    iget-object v2, v7, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Insets;->left:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    iget v5, v1, Landroid/graphics/Insets;->right:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget-boolean v1, v7, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v10, "AlertController"

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateParentPanel navigationBar "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateParentPanel mDisplayCutoutSafeInsets "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, v7, Lmiuix/appcompat/app/AlertController;->e0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    iget-object v1, v7, Lmiuix/appcompat/app/AlertController;->e0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    iget-object v1, v7, Lmiuix/appcompat/app/AlertController;->e0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v12

    sub-int/2addr v1, v11

    iget-object v2, v7, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v14, -0x1

    if-ne v2, v14, :cond_3

    iget v2, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int v2, v1, v2

    iget v3, v13, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    :cond_3
    move v15, v2

    iget v0, v0, Landroid/graphics/Insets;->top:I

    iget-object v2, v7, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v3, v7, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v3, :cond_4

    sget v3, Lgl/a$f;->miuix_appcompat_dialog_width_small_margin:I

    goto :goto_0

    :cond_4
    sget v3, Lgl/a$f;->miuix_appcompat_dialog_ime_margin:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v2, v7, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgl/a$f;->miuix_appcompat_dialog_width_small_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, v7, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, v7, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-eqz v4, :cond_5

    add-int/2addr v2, v0

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    iget-boolean v4, v7, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez v4, :cond_6

    move v5, v0

    goto :goto_2

    :cond_6
    move v5, v2

    :goto_2
    sub-int v0, v1, v15

    div-int/lit8 v0, v0, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ltz v0, :cond_7

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v3, v9, Landroid/graphics/Insets;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v0, v2, :cond_7

    move/from16 v2, v17

    goto :goto_3

    :cond_7
    move/from16 v2, v16

    :goto_3
    if-ltz v0, :cond_8

    iget-object v3, v7, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, v9, Landroid/graphics/Insets;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ge v0, v3, :cond_8

    move/from16 v3, v17

    goto :goto_4

    :cond_8
    move/from16 v3, v16

    :goto_4
    iget v4, v7, Lmiuix/appcompat/app/AlertController;->u:I

    iget v14, v7, Lmiuix/appcompat/app/AlertController;->v:I

    move/from16 v18, v4

    iget-boolean v4, v7, Lmiuix/appcompat/app/AlertController;->a:Z

    move/from16 v19, v5

    const-string v5, ", leftNeedAvoid = "

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v6

    const-string v6, "updateParentPanel, panelWidth = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", params.width = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", rootViewWidthForChild = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", params.leftMargin = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", params.rightMargin = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rightNeedAvoid = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateParentPanel, restWidth = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxRight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v4, v9, Landroid/graphics/Insets;->right:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    move/from16 v20, v6

    :goto_5
    if-nez v2, :cond_c

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->b0()I

    move-result v0

    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v0, v7, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v0, :cond_b

    const-string v0, "immersive dialog reset gravity result"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    move/from16 v4, v18

    move/from16 v8, v19

    move/from16 v18, v11

    move/from16 v11, v20

    goto/16 :goto_c

    :cond_c
    :goto_6
    iget-object v0, v7, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v9, Landroid/graphics/Insets;->left:I

    sub-int/2addr v1, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, v7, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v3, v9, Landroid/graphics/Insets;->right:I

    sub-int/2addr v3, v11

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v2, :cond_d

    move v4, v0

    goto :goto_7

    :cond_d
    move v4, v1

    :goto_7
    iget v3, v9, Landroid/graphics/Insets;->left:I

    iget v6, v9, Landroid/graphics/Insets;->right:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v4, v3, :cond_e

    move/from16 v6, v17

    goto :goto_8

    :cond_e
    move/from16 v6, v16

    :goto_8
    if-eqz v2, :cond_f

    const/16 v3, 0x10

    goto :goto_9

    :cond_f
    const/16 v3, 0x20

    :goto_9
    move v14, v3

    invoke-virtual/range {p0 .. p1}, Lmiuix/appcompat/app/AlertController;->S(Landroid/view/WindowInsets;)Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v7, v3}, Lmiuix/appcompat/app/AlertController;->K1(Landroid/graphics/Point;)V

    iget v3, v7, Lmiuix/appcompat/app/AlertController;->s:I

    iput v3, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_10

    iget v3, v7, Lmiuix/appcompat/app/AlertController;->t:I

    iput v3, v7, Lmiuix/appcompat/app/AlertController;->u:I

    iput v3, v7, Lmiuix/appcompat/app/AlertController;->v:I

    :cond_10
    if-eqz v2, :cond_11

    iget v3, v7, Lmiuix/appcompat/app/AlertController;->u:I

    goto :goto_a

    :cond_11
    iget v3, v7, Lmiuix/appcompat/app/AlertController;->v:I

    :goto_a
    iget-boolean v8, v7, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v8, :cond_12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v11

    const-string v11, "immersive dialog margin compute, leftNeedAvoidSpace = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rightNeedAvoidSpace = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalMargin = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAvoidNaviBar = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_12
    move/from16 v18, v11

    :goto_b
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v15

    move/from16 v8, v19

    move v5, v14

    move/from16 v11, v20

    invoke-virtual/range {v0 .. v6}, Lmiuix/appcompat/app/AlertController;->N(Landroid/widget/FrameLayout$LayoutParams;IIIIZ)[I

    move-result-object v0

    aget v4, v0, v16

    aget v14, v0, v17

    iget v0, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    if-ne v4, v14, :cond_13

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->b0()I

    move-result v0

    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_13
    :goto_c
    iget-object v0, v7, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Lam/g;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v7, Lmiuix/appcompat/app/AlertController;->x:Z

    if-nez v0, :cond_14

    iget-object v0, v7, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Lwm/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v0, v17

    goto :goto_d

    :cond_14
    move/from16 v0, v16

    :goto_d
    iget-boolean v1, v7, Lmiuix/appcompat/app/AlertController;->x:Z

    if-nez v1, :cond_15

    if-eqz v0, :cond_18

    :cond_15
    iget v0, v9, Landroid/graphics/Insets;->bottom:I

    if-nez v0, :cond_18

    invoke-static {}, Landroidx/core/view/e1;->a()I

    move-result v0

    invoke-virtual {v7, v0}, Lmiuix/appcompat/app/AlertController;->R(I)Landroid/graphics/Insets;

    move-result-object v0

    iget-object v1, v7, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgl/a$f;->miuix_appcompat_dialog_freeform_bottom_height_phone_t:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v0, :cond_16

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    goto :goto_e

    :cond_16
    move/from16 v0, v16

    :goto_e
    if-nez v0, :cond_17

    add-int v6, v11, v1

    goto :goto_f

    :cond_17
    add-int v6, v11, v0

    :goto_f
    invoke-virtual/range {p0 .. p1}, Lmiuix/appcompat/app/AlertController;->e0(Landroid/view/WindowInsets;)I

    move-result v0

    if-lez v0, :cond_1a

    move v6, v11

    goto :goto_11

    :cond_18
    iget-boolean v0, v7, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v0, :cond_19

    iget-object v0, v7, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_19

    goto :goto_10

    :cond_19
    iget v0, v9, Landroid/graphics/Insets;->bottom:I

    iget-object v1, v7, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_10
    add-int v6, v11, v0

    :cond_1a
    :goto_11
    iget-boolean v0, v7, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v0, :cond_1b

    iget-object v0, v7, Lmiuix/appcompat/app/AlertController;->y0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v12

    sub-int v0, v0, v18

    sub-int/2addr v0, v4

    sub-int/2addr v0, v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "immersive dialog margin result, leftMargin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", topMargin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rightMargin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bottomMargin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rootWidthForPanel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lmiuix/appcompat/app/AlertController;->y0:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v12

    sub-int v2, v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lastPanelWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newPanelWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayCutout = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationBarInset = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rootViewLeftPadding = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rootViewRightPadding = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    iget v0, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v0, v8, :cond_1c

    iput v8, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move/from16 v16, v17

    :cond_1c
    iget v0, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v0, v6, :cond_1d

    iput v6, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    move/from16 v16, v17

    :cond_1d
    iget v0, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eq v0, v4, :cond_1e

    iput v4, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move/from16 v16, v17

    :cond_1e
    iget v0, v13, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-eq v0, v14, :cond_1f

    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_12

    :cond_1f
    move/from16 v17, v16

    :goto_12
    if-eqz v17, :cond_20

    iget-object v0, v7, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_20
    :goto_13
    return-void
.end method

.method public Q(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x52

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Q0()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgl/a$d;->treat_as_land:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->n0:Z

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgl/a$f;->fake_landscape_screen_minor_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->r0:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->O1()V

    return-void
.end method

.method public final Q1(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Lam/a;->i(Landroid/content/Context;)Lam/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lam/a;->j(Landroid/content/Context;Landroid/content/res/Configuration;)Lam/m;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->z0:Landroid/graphics/Point;

    iget-object v2, v0, Lam/m;->d:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/graphics/Point;

    iget-object v0, v0, Lam/m;->c:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRootViewSize mRootViewSizeDp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->z0:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mRootViewSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/graphics/Point;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AlertController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configuration.density "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p1, p1

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final R(I)Landroid/graphics/Insets;
    .locals 3

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->g()Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public final R0()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->k0()I

    move-result v1

    div-int/2addr v0, v1

    mul-int/2addr v1, v0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final R1(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->z0:Landroid/graphics/Point;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRootViewSize by view mRootViewSizeDp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->z0:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mRootViewSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/graphics/Point;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " configuration.density "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlertController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final S(Landroid/view/WindowInsets;)Landroid/graphics/Point;
    .locals 8
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->z0:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->j0()I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    const/4 v7, 0x1

    if-lt v5, v6, :cond_0

    invoke-virtual {p0, p1, v7}, Lmiuix/appcompat/app/AlertController;->g0(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;

    move-result-object v4

    :cond_0
    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->z0:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->z0:Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    if-ne v3, v7, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->z0:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->z0:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    invoke-virtual {p0, p1, v7}, Lmiuix/appcompat/app/AlertController;->c0(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v3

    sub-int/2addr v2, p1

    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    sub-int/2addr v1, p1

    :cond_3
    iget p0, v4, Landroid/graphics/Rect;->left:I

    iget p1, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p1

    sub-int/2addr v2, p0

    iget p0, v4, Landroid/graphics/Rect;->top:I

    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    sub-int/2addr v1, p0

    iput v2, v0, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method public final S0(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final S1(F)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lmiuix/view/e;->d(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->u0:F

    invoke-static {v0, v1}, Lmiuix/view/e;->b(Landroid/widget/TextView;F)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->v0:F

    invoke-static {v0, v1}, Lmiuix/view/e;->b(Landroid/widget/TextView;F)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->w0:F

    invoke-static {v0, v1}, Lmiuix/view/e;->b(Landroid/widget/TextView;F)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->S:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lmiuix/view/e;->d(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->T:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->x0:F

    invoke-static {v0, v1}, Lmiuix/view/e;->a(Landroid/widget/TextView;F)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget v1, Lgl/a$h;->buttonPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lmiuix/view/e;->c(Landroid/view/View;F)V

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget v1, Lgl/a$h;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Lmiuix/view/e;->d(Landroid/view/View;F)V

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget v1, Lgl/a$h;->contentView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lmiuix/view/e;->c(Landroid/view/View;F)V

    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    const v1, 0x1020001

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lmiuix/view/e;->c(Landroid/view/View;F)V

    :cond_8
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    const v0, 0x1020006

    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_9

    invoke-static {p0, p1}, Lmiuix/view/e;->e(Landroid/view/View;F)V

    invoke-static {p0, p1}, Lmiuix/view/e;->c(Landroid/view/View;F)V

    :cond_9
    return-void
.end method

.method public T(I)Landroid/widget/Button;
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->K:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->K:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1100(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    return-object p0

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    return-object p0

    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    return-object p0
.end method

.method public final T0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final T1()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->j0()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->m0:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->m0:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v1, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->g()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/AlertController;->U(II)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->s0:Landroid/view/WindowManager;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->j0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->s0:Landroid/view/WindowManager;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final U(II)I
    .locals 0

    if-nez p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :cond_1
    :goto_0
    return p2
.end method

.method public final U0(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lmiuix/appcompat/app/AlertController;->H(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget p1, Lgl/a$l;->Animation_Dialog_ExistIme:I

    invoke-virtual {p0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_2
    return-void
.end method

.method public final V()Landroid/view/DisplayCutout;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->E1()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "getCutoutSafely"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->z:Landroid/view/DisplayCutout;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show system alert in flip, use displayCutout by reflect, displayCutout = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->z:Landroid/view/DisplayCutout;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, Lmiuix/appcompat/app/AlertController;->O0(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->z:Landroid/view/DisplayCutout;

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get displayCutout from context = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Lmiuix/appcompat/app/AlertController;->O0(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context is not associated display info, please check the type of context, the exception info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->s0:Landroid/view/WindowManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public V0(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    iget-object p4, p0, Lmiuix/appcompat/app/AlertController;->d0:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p3, -0x3

    if-eq p1, p3, :cond_3

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->C:Ljava/lang/CharSequence;

    iput-object p4, p0, Lmiuix/appcompat/app/AlertController;->D:Landroid/os/Message;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Button does not exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->F:Ljava/lang/CharSequence;

    iput-object p4, p0, Lmiuix/appcompat/app/AlertController;->G:Landroid/os/Message;

    goto :goto_0

    :cond_3
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->I:Ljava/lang/CharSequence;

    iput-object p4, p0, Lmiuix/appcompat/app/AlertController;->J:Landroid/os/Message;

    :goto_0
    return-void
.end method

.method public final W()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->j0:Z

    return-void
.end method

.method public final X()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->w:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgl/a$f;->miuix_appcompat_dialog_ime_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->w:I

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    iget p0, p0, Lmiuix/appcompat/app/AlertController;->w:I

    sub-int/2addr v1, p0

    return v1
.end method

.method public X0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->k0:Z

    return-void
.end method

.method public final Y(I)I
    .locals 1

    const/16 v0, 0x168

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lgl/a$f;->miuix_appcompat_dialog_width_small_margin:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lgl/a$f;->miuix_appcompat_dialog_width_margin:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public Y0(ZLjava/lang/CharSequence;)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->o0:Z

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->E0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final Z(Z)Landroid/graphics/Rect;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Landroidx/core/view/j1;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertController;->R(I)Landroid/graphics/Insets;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, v1, Landroid/graphics/Insets;->left:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    iget v5, v1, Landroid/graphics/Insets;->right:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get cutout from host, cutout = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getDisplayCutout"

    invoke-virtual {p0, v3, v1, v2}, Lmiuix/appcompat/app/AlertController;->O0(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->V()Landroid/view/DisplayCutout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iput v3, v0, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iput v3, v0, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    iput v3, v0, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v2

    :cond_4
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->P0(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public Z0(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->k:Ljava/lang/CharSequence;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->S:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 6

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->s0:Landroid/view/WindowManager;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getFlipFoldedCutout"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lkn/a;->l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/DisplayCutout;

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->z:Landroid/view/DisplayCutout;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->z:Landroid/view/DisplayCutout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "can\'t reflect from display to query cutout"

    const-string v3, "getFlipCutout"

    invoke-virtual {p0, v3, v2, v1}, Lmiuix/appcompat/app/AlertController;->O0(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->z:Landroid/view/DisplayCutout;

    :goto_1
    return-void
.end method

.method public a1(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->T:Landroid/view/View;

    return-void
.end method

.method public final b0()I
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->C0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    goto :goto_0

    :cond_0
    const/16 p0, 0x51

    :goto_0
    return p0
.end method

.method public b1(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->h:Z

    return-void
.end method

.method public final c0(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;
    .locals 3
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/core/view/j1;->a()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Insets;->left:I

    iget v1, p1, Landroid/graphics/Insets;->top:I

    iget v2, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->P0(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertController;->Z(Z)Landroid/graphics/Rect;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public c1(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->H0:Z

    return-void
.end method

.method public d0(I)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method public d1(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->M:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->L:I

    return-void
.end method

.method public final e0(Landroid/view/WindowInsets;)I
    .locals 1
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/core/view/f1;->a()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, Landroid/graphics/Insets;->bottom:I

    :cond_1
    return v0

    :cond_2
    invoke-static {}, Landroidx/core/view/f1;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->R(I)Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_3

    iget v0, p0, Landroid/graphics/Insets;->bottom:I

    :cond_3
    return v0
.end method

.method public e1(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->M:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->L:I

    return-void
.end method

.method public f0()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    return-object p0
.end method

.method public f1(II)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->O:I

    iput p2, p0, Lmiuix/appcompat/app/AlertController;->P:I

    return-void
.end method

.method public final g0(Landroid/view/WindowInsets;Z)Landroid/graphics/Rect;
    .locals 4
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->e0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/core/view/d1;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/a1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    iget v1, p1, Landroid/graphics/Insets;->left:I

    iget v2, p1, Landroid/graphics/Insets;->top:I

    iget v3, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->P0(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Landroidx/core/view/d1;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->R(I)Landroid/graphics/Insets;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v1, p1, Landroid/graphics/Insets;->left:I

    iget v2, p1, Landroid/graphics/Insets;->top:I

    iget v3, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->P0(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lam/a;->d(Landroid/content/Context;Z)I

    move-result p1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->i0()I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_7

    const/4 p2, 0x2

    if-eq p0, p2, :cond_6

    const/4 p2, 0x3

    if-eq p0, p2, :cond_5

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_5
    iput p1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_6
    iput p1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_7
    iput p1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    return-object v0
.end method

.method public g1(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->I0:I

    return-void
.end method

.method public final h0(ZZ)I
    .locals 3

    sget v0, Lgl/a$j;->miuix_appcompat_alert_dialog_content:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->h0:Z

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->K0:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->D1()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lgl/a$j;->miuix_appcompat_alert_dialog_content_land:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->h0:Z

    iget p1, p0, Lmiuix/appcompat/app/AlertController;->r:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lmiuix/appcompat/app/AlertController;->q:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->n0:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lmiuix/appcompat/app/AlertController;->r0:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lmiuix/appcompat/app/AlertController;->q0:I

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    iget p2, p0, Lmiuix/appcompat/app/AlertController;->p:I

    if-eq p2, v0, :cond_5

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->p:I

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lmiuix/appcompat/app/AlertController;->p:I

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->e0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    invoke-virtual {p2, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsInTinyScreen(Z)V

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->l0()I

    move-result v0

    invoke-virtual {p2, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setVerticalAvoidSpace(I)V

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->e0:Lmiuix/appcompat/internal/widget/DialogRootView;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return p1
.end method

.method public h1(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->j:Ljava/lang/CharSequence;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->R:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final i0()I
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    :try_start_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context is not associated display info, please check the type of context, the exception info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->s0:Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public i1(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->y:I

    return-void
.end method

.method public final j0()I
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->s0:Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public j1(Lmiuix/appcompat/app/AlertDialog$d;)V
    .locals 0

    return-void
.end method

.method public k0()I
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    sget v0, Lgl/a$c;->dialogListPreferredItemHeight:I

    invoke-static {p0, v0}, Lpm/d;->g(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public k1(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->K0:Z

    return-void
.end method

.method public final l0()I
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-static {}, Landroidx/core/view/e1;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->R(I)Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Insets;->top:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    move v2, v0

    :cond_1
    move v0, v2

    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgl/a$f;->miuix_appcompat_dialog_freeform_bottom_height_tablet_t:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgl/a$f;->miuix_appcompat_dialog_freeform_bottom_height_phone_t:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgl/a$f;->miuix_appcompat_dialog_ime_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->C0()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    add-int v2, v3, v4

    :cond_4
    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->C0()Z

    move-result p0

    if-eqz p0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    add-int/2addr v3, v4

    move v0, v3

    :cond_6
    :goto_3
    add-int/2addr v2, v0

    return v2
.end method

.method public l1(Lmiuix/appcompat/app/AlertDialog$c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->F0:Lmiuix/appcompat/app/AlertDialog$c;

    return-void
.end method

.method public final m0()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->F:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->I:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->K:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->K:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    return v1
.end method

.method public m1(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->i:Ljava/lang/CharSequence;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->Q:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public n1(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->N:Z

    return-void
.end method

.method public final o0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->s0:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->O1()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgl/a$f;->fake_landscape_screen_minor_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->r0:I

    return-void
.end method

.method public o1(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->m:Landroid/view/View;

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->n:I

    return-void
.end method

.method public p0(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->g:Z

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {p1}, Lam/g;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->x:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->a0()V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->X:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget v1, Lgl/a$h;->dialog_root_view:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/widget/DialogRootView;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->e0:Lmiuix/appcompat/internal/widget/DialogRootView;

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget v1, Lgl/a$h;->dialog_dim_bg:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->f0:Landroid/view/View;

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->e0:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v1, Lmiuix/appcompat/app/AlertController$4;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertController$4;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/widget/DialogRootView;->setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogRootView$c;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertController;->Q1(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->A1()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->y1()V

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->C0:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->D0:Z

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->e0:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v0, Lmiuix/appcompat/app/AlertController$5;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertController$5;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p1(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->m:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->n:I

    return-void
.end method

.method public final q0()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->j0:Z

    return p0
.end method

.method public final q1(Landroid/view/ViewGroup;)V
    .locals 11

    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->L0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->A:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->A:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->C:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->O(Landroid/view/View;)V

    move v0, v2

    :goto_0
    const v4, 0x102001a

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->L0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->A:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->A:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->F:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->F:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/AlertController;->O(Landroid/view/View;)V

    :goto_1
    const v4, 0x102001b

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->L0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->A:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->A:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->I:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->I:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/AlertController;->O(Landroid/view/View;)V

    :goto_2
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->K:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v6

    invoke-virtual {p0, v6}, Lmiuix/appcompat/app/AlertController;->T0(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v8, Lmiuix/internal/widget/GroupButton;

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1500(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v10

    invoke-direct {v8, v9, v5, v10}, Lmiuix/internal/widget/GroupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6, v8}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$402(Lmiuix/appcompat/app/AlertController$ButtonInfo;Lmiuix/internal/widget/GroupButton;)Lmiuix/internal/widget/GroupButton;

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1000(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->L0:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    :cond_5
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$500(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/os/Message;

    move-result-object v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->d0:Landroid/os/Handler;

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1100(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v8

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-static {v6, v7}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$502(Lmiuix/appcompat/app/AlertController$ButtonInfo;Landroid/os/Message;)Landroid/os/Message;

    :cond_6
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {p0, v7}, Lmiuix/appcompat/app/AlertController;->O(Landroid/view/View;)V

    :cond_7
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_a

    move v0, v2

    goto :goto_5

    :cond_a
    move v0, v3

    :goto_5
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_6

    :cond_b
    move v0, v3

    :goto_6
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->h0:Z

    if-nez v1, :cond_d

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_8

    :cond_d
    :goto_7
    move v0, v2

    :goto_8
    move-object v1, p1

    check-cast v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setForceVertical(Z)V

    :goto_9
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lam/n;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v4, Lgl/a$h;->contentPanel:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v4, p1

    check-cast v4, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/AlertController;->G(Lmiuix/appcompat/internal/widget/DialogButtonPanel;)Z

    move-result v4

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    int-to-float v0, v0

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v7

    cmpg-float v0, v6, v0

    if-lez v0, :cond_f

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    move v2, v3

    :cond_f
    :goto_a
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->h0:Z

    if-nez v0, :cond_11

    if-nez v2, :cond_10

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AlertController;->S0(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_b

    :cond_10
    invoke-virtual {p0, p1, v1}, Lmiuix/appcompat/app/AlertController;->S0(Landroid/view/View;Landroid/view/ViewGroup;)V

    check-cast v1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {v1, v5}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :cond_11
    :goto_b
    return-void
.end method

.method public final r0()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->k0:Z

    return p0
.end method

.method public final r1(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
    .locals 2
    .param p2    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->E0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p2, 0x1020001

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->o0:Z

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->E0:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget p2, Lgl/a$h;->textAlign:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/TextAlignLayout;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->E0:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/TextAlignLayout;->setDialogPanelHasCheckbox(Z)V

    :cond_2
    return-void
.end method

.method public s0()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    const v1, 0x1020001

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->o0:Z

    return v0
.end method

.method public final s1(Landroid/view/ViewGroup;Z)V
    .locals 9

    const v0, 0x102002b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v3, 0xc8

    invoke-virtual {p2, v2, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    new-instance v3, Lyn/e;

    invoke-direct {v3}, Lyn/e;-><init>()V

    invoke-virtual {p2, v2, v3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    const/4 v3, 0x1

    if-eqz p2, :cond_7

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->u1(Landroid/view/ViewGroup;)Z

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eqz p2, :cond_6

    sget p2, Lgl/a$h;->contentView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->T0(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    invoke-virtual {p0, v7}, Lmiuix/appcompat/app/AlertController;->T0(Landroid/view/View;)V

    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    invoke-static {v7, v3}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v7, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v6, v3, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->H0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->F()V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v5, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->R0()V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, v6, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertController;->t1(Landroid/view/ViewGroup;)V

    :cond_4
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-nez v3, :cond_5

    move-object v1, v6

    :cond_5
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    sget p2, Lgl/a$h;->contentView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->T0(Landroid/view/View;)V

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertController;->T0(Landroid/view/View;)V

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->k0()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    sget p2, Lgl/a$h;->contentView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_8

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertController;->t1(Landroid/view/ViewGroup;)V

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->u1(Landroid/view/ViewGroup;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    :cond_9
    move v2, p0

    :cond_a
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method public final t0(Landroid/content/res/Configuration;)Z
    .locals 10

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->C0:Landroid/content/res/Configuration;

    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    iget v4, p1, Landroid/content/res/Configuration;->screenLayout:I

    if-eq v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget v4, p0, Landroid/content/res/Configuration;->orientation:I

    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v5, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    iget v5, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v6, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v5, v6, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    iget v6, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v6, v7, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v3

    :goto_4
    iget v7, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v8, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v7, v8, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, v3

    :goto_5
    iget v8, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v9, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move v8, v3

    :goto_6
    iget p0, p0, Landroid/content/res/Configuration;->keyboard:I

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq p0, p1, :cond_7

    move p0, v2

    goto :goto_7

    :cond_7
    move p0, v3

    :goto_7
    if-nez v0, :cond_9

    if-nez v1, :cond_9

    if-nez v4, :cond_9

    if-nez v5, :cond_9

    if-nez v6, :cond_9

    if-nez v8, :cond_9

    if-nez v7, :cond_9

    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    move v2, v3

    :cond_9
    :goto_8
    return v2
.end method

.method public final t1(Landroid/view/ViewGroup;)V
    .locals 2

    sget v0, Lgl/a$h;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->R:Landroid/widget/TextView;

    sget v0, Lgl/a$h;->comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->S:Landroid/widget/TextView;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->j:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->S:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->k:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->T0(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u0()Z
    .locals 4

    const-string v0, "AlertController"

    const-string v1, ""

    :try_start_0
    const-string v2, "log.tag.alertdialog.ime.debug.enable"

    invoke-static {v2}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "can not access property log.tag.alertdialog.ime.enable, undebugable"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Alert dialog ime debugEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "true"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    return v0
.end method

.method public final u1(Landroid/view/ViewGroup;)Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->T0(Landroid/view/View;)V

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->n:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->n:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/high16 v0, 0x20000

    if-eqz v2, :cond_5

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->H(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :goto_2
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertController;->U0(Landroid/view/View;)V

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1, p1}, Lmiuix/appcompat/app/AlertController;->S0(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->T0(Landroid/view/View;)V

    :goto_3
    return v2
.end method

.method public v0()Z
    .locals 1

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->H0:Z

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v1()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget v1, Lgl/a$e;->miuix_appcompat_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget v1, Lgl/a$l;->Animation_Dialog_NoAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    const v1, -0x7ffff700

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v1, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->g()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->j0()I

    move-result v3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0, v3, v1}, Lmiuix/appcompat/app/AlertController;->U(II)I

    move-result v1

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->j0()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertController;->M(Landroid/view/View;)V

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/appcompat/app/g;->a(Landroid/view/WindowManager$LayoutParams;I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->g()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    return-void
.end method

.method public final w0()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {p0}, Lam/a;->n(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final w1()V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->S(Landroid/view/WindowInsets;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertController;->K1(Landroid/graphics/Point;)V

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->s:I

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->t:I

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-static {v5, v1}, Lam/g;->d(Landroid/content/Context;F)I

    move-result v1

    mul-int/2addr v2, v3

    sub-int v2, v1, v2

    :cond_0
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->y:I

    if-lez v1, :cond_1

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-lt v1, v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->b0()I

    move-result v1

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v5, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    const/16 v6, 0x50

    and-int/2addr v1, v6

    const/4 v7, 0x0

    if-ne v1, v6, :cond_a

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v6, :cond_2

    sget v6, Lgl/a$f;->miuix_appcompat_dialog_width_small_margin:I

    goto :goto_1

    :cond_2
    sget v6, Lgl/a$f;->miuix_appcompat_dialog_ime_margin:I

    :goto_1
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v6}, Lam/g;->p(Landroid/content/Context;)Z

    move-result v6

    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v8}, Lam/g;->n(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, p0, Lmiuix/appcompat/app/AlertController;->x:Z

    if-nez v8, :cond_3

    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v8}, Lwm/b;->c(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    move v8, v7

    :goto_2
    iget-boolean v9, p0, Lmiuix/appcompat/app/AlertController;->x:Z

    if-nez v9, :cond_4

    if-eqz v8, :cond_7

    if-eqz v6, :cond_7

    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v6, v8, :cond_7

    invoke-static {}, Landroidx/core/view/e1;->a()I

    move-result v6

    invoke-virtual {p0, v6}, Lmiuix/appcompat/app/AlertController;->R(I)Landroid/graphics/Insets;

    move-result-object v6

    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lgl/a$f;->miuix_appcompat_dialog_freeform_bottom_height_phone_t:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    if-eqz v6, :cond_5

    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    if-nez v6, :cond_6

    add-int/2addr v1, v8

    goto :goto_4

    :cond_6
    add-int/2addr v1, v6

    :cond_7
    :goto_4
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v8, 0x8000000

    and-int v9, v6, v8

    if-eqz v9, :cond_8

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v9, v8}, Landroid/view/Window;->clearFlags(I)V

    :cond_8
    const/high16 v8, 0x4000000

    and-int/2addr v6, v8

    if-eqz v6, :cond_9

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v6, v8}, Landroid/view/Window;->clearFlags(I)V

    :cond_9
    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v1, v6

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    :cond_a
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    const/high16 v3, 0x40000

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v3}, Landroid/view/Window;->setDimAmount(F)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1, v2, v4}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget v3, Lgl/a$e;->miuix_appcompat_transparent:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->B0()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->b0()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_b
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->h:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->C0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget v0, Lgl/a$l;->Animation_Dialog_Center:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_5

    :cond_d
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {p0, v7}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final x0()Z
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "synergy_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final x1(Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->T:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertController;->T0(Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->T:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget p1, Lgl/a$h;->alertTitle:I

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->i:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->c0:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget v3, Lgl/a$h;->alertTitle:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->Q:Landroid/widget/TextView;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->L:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->N:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgl/a$f;->miuix_appcompat_dialog_icon_drawable_width_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgl/a$f;->miuix_appcompat_dialog_icon_drawable_height_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->O:I

    if-eqz v1, :cond_4

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->P:I

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->O:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->P:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->Q:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->I(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    sget v1, Lgl/a$h;->alertTitle:I

    invoke-virtual {p0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final y0(ILandroid/graphics/Point;)Z
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->n0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Lam/a;->l(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->x:Z

    if-eqz v2, :cond_1

    iget p2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, v0, p1}, Lmiuix/appcompat/app/AlertController;->D0(III)Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->x0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->A0:Landroid/graphics/Point;

    invoke-static {p1, p2}, Lam/n;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->A0:Landroid/graphics/Point;

    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-le p1, p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1

    :cond_4
    iget p0, p2, Landroid/graphics/Point;->x:I

    const/16 p1, 0x18a

    if-ge p0, p1, :cond_5

    return v2

    :cond_5
    iget p1, p2, Landroid/graphics/Point;->y:I

    if-le p0, p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    return v1
.end method

.method public final y1()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v0, v1}, Lmiuix/appcompat/app/AlertController;->z1(ZZZF)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->F1()V

    return-void
.end method

.method public final z0(Landroid/graphics/Point;)Z
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->j0()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/AlertController;->y0(ILandroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public final z1(ZZZF)V
    .locals 3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->v0()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->f0:Landroid/view/View;

    new-instance v2, Lmiuix/appcompat/app/h;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/h;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->N1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e0:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v2, Lmiuix/appcompat/app/i;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/i;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lmiuix/appcompat/app/AlertController;->K0:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance p2, Lmiuix/appcompat/app/AlertController$6;

    invoke-direct {p2, p0, p4}, Lmiuix/appcompat/app/AlertController$6;-><init>(Lmiuix/appcompat/app/AlertController;F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget p4, Lgl/a$h;->topPanel:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p4, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v0, Lgl/a$h;->contentPanel:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v2, Lgl/a$h;->buttonPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p4, :cond_4

    invoke-virtual {p0, p4, p3}, Lmiuix/appcompat/app/AlertController;->s1(Landroid/view/ViewGroup;Z)V

    :cond_4
    if-eqz v0, :cond_5

    move-object p3, v0

    check-cast p3, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->D1()Z

    move-result p4

    invoke-virtual {p3, p4}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->e(Z)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->q1(Landroid/view/ViewGroup;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertController;->x1(Landroid/view/ViewGroup;)V

    :cond_6
    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_7

    move v0, p3

    goto :goto_2

    :cond_7
    move v0, p4

    :goto_2
    if-eqz v0, :cond_a

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    sget v0, Lgl/a$h;->titleDividerNoCustom:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_4
    if-eqz p2, :cond_a

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    if-eqz p2, :cond_b

    iget-object p4, p0, Lmiuix/appcompat/app/AlertController;->V:Landroid/widget/ListAdapter;

    if-eqz p4, :cond_b

    invoke-virtual {p2, p4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget p4, p0, Lmiuix/appcompat/app/AlertController;->W:I

    const/4 v0, -0x1

    if-le p4, v0, :cond_b

    invoke-virtual {p2, p4, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {p2, p4}, Landroid/widget/ListView;->setSelection(I)V

    :cond_b
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget p3, Lgl/a$h;->checkbox_stub:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_c

    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0, p3, p2}, Lmiuix/appcompat/app/AlertController;->r1(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    :cond_c
    if-nez p1, :cond_d

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->L0()V

    :cond_d
    :goto_5
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->g0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance p2, Lmiuix/appcompat/app/j;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/j;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
