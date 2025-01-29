.class public Lfn/h;
.super Landroidx/preference/PreferenceGroupAdapter;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/internal/BlinkStateObserver;
.implements Lxl/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn/h$e;
    }
.end annotation


# static fields
.field public static final Y:[I

.field public static final Z:[I

.field public static final a0:[I

.field public static final b0:[I

.field public static final c0:[I

.field public static final d0:[I

.field public static final e0:[I


# instance fields
.field public a:[Lfn/h$e;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lmiuix/animation/controller/FolmeBlink;

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Landroid/view/View$OnTouchListener;

.field public o:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field public p:Z

.field public q:Landroidx/preference/Preference;

.field public r:Landroid/graphics/Paint;

.field public t:I

.field public u:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a3

    aput v2, v0, v1

    const/4 v3, 0x1

    const v4, 0x10100a4

    aput v4, v0, v3

    const/4 v5, 0x2

    const v6, 0x10100a5

    aput v6, v0, v5

    const/4 v5, 0x3

    const v7, 0x10100a6

    aput v7, v0, v5

    sget v5, Lfn/i;->state_no_title:I

    const/4 v8, 0x4

    aput v5, v0, v8

    sget v8, Lfn/i;->state_no_line:I

    const/4 v9, 0x5

    aput v8, v0, v9

    sput-object v0, Lfn/h;->Y:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    new-array v0, v3, [I

    aput v2, v0, v1

    sput-object v0, Lfn/h;->Z:[I

    new-array v0, v3, [I

    aput v4, v0, v1

    sput-object v0, Lfn/h;->a0:[I

    new-array v0, v3, [I

    aput v6, v0, v1

    sput-object v0, Lfn/h;->b0:[I

    new-array v0, v3, [I

    aput v7, v0, v1

    sput-object v0, Lfn/h;->c0:[I

    new-array v0, v3, [I

    aput v5, v0, v1

    sput-object v0, Lfn/h;->d0:[I

    new-array v0, v3, [I

    aput v8, v0, v1

    sput-object v0, Lfn/h;->e0:[I

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    new-instance v0, Lfn/h$a;

    invoke-direct {v0, p0}, Lfn/h$a;-><init>(Lfn/h;)V

    iput-object v0, p0, Lfn/h;->b:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v0, 0x0

    iput v0, p0, Lfn/h;->d:I

    iput v0, p0, Lfn/h;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lfn/h;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lfn/h;->l:Landroid/view/View;

    iput-boolean v0, p0, Lfn/h;->m:Z

    iput-object v1, p0, Lfn/h;->n:Landroid/view/View$OnTouchListener;

    iput-object v1, p0, Lfn/h;->o:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    iput-boolean v0, p0, Lfn/h;->p:Z

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v0

    new-array v0, v0, [Lfn/h$e;

    iput-object v0, p0, Lfn/h;->a:[Lfn/h$e;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfn/h;->v(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lfn/h;[Lfn/h$e;)[Lfn/h$e;
    .locals 0

    iput-object p1, p0, Lfn/h;->a:[Lfn/h$e;

    return-object p1
.end method

.method public static synthetic g(Lfn/h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfn/h;->l:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lfn/h;)Z
    .locals 0

    iget-boolean p0, p0, Lfn/h;->m:Z

    return p0
.end method

.method public static synthetic i(Lfn/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfn/h;->m:Z

    return p1
.end method

.method public static synthetic j(Lfn/h;)I
    .locals 0

    iget p0, p0, Lfn/h;->k:I

    return p0
.end method

.method public static synthetic k(Lfn/h;I)I
    .locals 0

    iput p1, p0, Lfn/h;->k:I

    return p1
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lfn/h;->x()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lfn/h;->n:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_2

    new-instance v0, Lfn/h$b;

    invoke-direct {v0, p0}, Lfn/h$b;-><init>(Lfn/h;)V

    iput-object v0, p0, Lfn/h;->n:Landroid/view/View$OnTouchListener;

    :cond_2
    iget-object v0, p0, Lfn/h;->o:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    if-nez v0, :cond_3

    new-instance v0, Lfn/h$c;

    invoke-direct {v0, p0}, Lfn/h$c;-><init>(Lfn/h;)V

    iput-object v0, p0, Lfn/h;->o:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    :cond_3
    iget-object v0, p0, Lfn/h;->n:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lfn/h;->o:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    iput p2, p0, Lfn/h;->k:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    new-instance v0, Lfn/h$d;

    invoke-direct {v0, p0, p2}, Lfn/h$d;-><init>(Lfn/h;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public B(Landroid/graphics/Paint;IIIII)V
    .locals 0

    iput-object p1, p0, Lfn/h;->r:Landroid/graphics/Paint;

    iput p2, p0, Lfn/h;->t:I

    iput p3, p0, Lfn/h;->u:I

    iput p4, p0, Lfn/h;->w:I

    iput p5, p0, Lfn/h;->x:I

    iput p6, p0, Lfn/h;->y:I

    return-void
.end method

.method public C(I)Z
    .locals 1

    iget v0, p0, Lfn/h;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lfn/h;->j:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lfn/h;->p:Z

    return-void
.end method

.method public final E(Landroid/view/View;Lmiuix/appcompat/app/AlphaBlendingDrawable;)V
    .locals 5

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CardView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    :cond_0
    iget p0, p0, Lfn/h;->g:I

    invoke-virtual {p2, p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c(I)V

    invoke-virtual {p2, v1, v2, v3, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b(IIII)V

    :cond_1
    return-void
.end method

.method public F(Landroidx/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lfn/h;->q:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 3

    sget v0, Lfn/l;->preference_highlighted:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lfn/h;->i:Lmiuix/animation/controller/FolmeBlink;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    aput-object p1, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    move-result-object v0

    check-cast v0, Lmiuix/animation/controller/FolmeBlink;

    iput-object v0, p0, Lfn/h;->i:Lmiuix/animation/controller/FolmeBlink;

    :cond_0
    iget-object v0, p0, Lfn/h;->i:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {v0, p0}, Lmiuix/animation/controller/FolmeBlink;->attach(Lmiuix/animation/internal/BlinkStateObserver;)V

    iget-object v0, p0, Lfn/h;->i:Lmiuix/animation/controller/FolmeBlink;

    const/4 v2, 0x3

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/FolmeBlink;->startBlink(I[Lmiuix/animation/base/AnimConfig;)V

    iput-object p1, p0, Lfn/h;->l:Landroid/view/View;

    return-void
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lfn/h;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lfn/h;->I(Landroid/view/View;)V

    iget-object v0, p0, Lfn/h;->i:Lmiuix/animation/controller/FolmeBlink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfn/h;->i:Lmiuix/animation/controller/FolmeBlink;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfn/h;->m:Z

    :cond_1
    return-void
.end method

.method public I(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lfn/h;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v1, Lfn/l;->preference_highlighted:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IBlinkStyle;->stopBlink()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lfn/h;->l:Landroid/view/View;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    iput-object v1, p0, Lfn/h;->l:Landroid/view/View;

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lfn/h;->k:I

    iget-object p1, p0, Lfn/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfn/h;->o:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p1, p0, Lfn/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, Lfn/h;->o:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    iput-object v1, p0, Lfn/h;->n:Landroid/view/View$OnTouchListener;

    :cond_2
    :goto_0
    return-void
.end method

.method public final J(Landroidx/preference/Preference;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfn/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-virtual {p0, p1}, Lfn/h;->n(Lmiuix/preference/RadioButtonPreferenceCategory;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_1

    check-cast p1, Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-virtual {p0, p1}, Lfn/h;->o(Lmiuix/preference/RadioSetPreferenceCategory;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lmiuix/preference/RadioButtonPreference;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroidx/preference/Preference;)Z
    .locals 0

    instance-of p0, p1, Landroidx/preference/PreferenceCategory;

    if-nez p0, :cond_2

    instance-of p0, p1, Lmiuix/preference/RadioButtonPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p0

    instance-of p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz p0, :cond_2

    :cond_0
    instance-of p0, p1, Lfn/b;

    if-eqz p0, :cond_1

    check-cast p1, Lfn/b;

    invoke-interface {p1}, Lfn/b;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k5(I)V
    .locals 0

    iput p1, p0, Lfn/h;->j:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public l(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lfn/h;->k:I

    if-ne p2, v0, :cond_2

    iget-boolean p2, p0, Lfn/h;->m:Z

    if-nez p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v0, Lfn/l;->preference_highlighted:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lfn/h;->G(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfn/h;->m:Z

    goto :goto_0

    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v0, Lfn/l;->preference_highlighted:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lfn/h;->I(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 8

    instance-of v0, p1, Lgn/a;

    if-eqz v0, :cond_0

    check-cast p1, Lgn/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgn/a;->h(Z)V

    iget-object v2, p0, Lfn/h;->r:Landroid/graphics/Paint;

    iget v3, p0, Lfn/h;->t:I

    iget v4, p0, Lfn/h;->u:I

    iget v0, p0, Lfn/h;->w:I

    iget v1, p0, Lfn/h;->j:I

    add-int v5, v0, v1

    iget v0, p0, Lfn/h;->x:I

    add-int v6, v0, v1

    iget v7, p0, Lfn/h;->y:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lgn/a;->f(Landroid/graphics/Paint;IIIII)V

    iget-object v0, p0, Lfn/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lfn/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1, v0}, Lfn/h;->s(Landroidx/recyclerview/widget/RecyclerView;Z)Landroid/util/Pair;

    move-result-object p0

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, v1, p0, v0}, Lgn/a;->g(IIZ)V

    invoke-virtual {p1, p2, p3}, Lgn/a;->i(ZZ)V

    :cond_0
    return-void
.end method

.method public final n(Lmiuix/preference/RadioButtonPreferenceCategory;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v3, v2, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-virtual {p0, v2}, Lfn/h;->o(Lmiuix/preference/RadioSetPreferenceCategory;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Lmiuix/preference/RadioSetPreferenceCategory;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Landroidx/preference/Preference;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v4, p0, Lfn/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lfn/h;->q(Ljava/util/List;)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lfn/h;->b:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iput-object p1, p0, Lfn/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 22
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2
    invoke-super/range {p0 .. p2}, Landroidx/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    .line 3
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmiuix/view/d;->b(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v3

    .line 5
    iget-boolean v5, v0, Lfn/h;->p:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 6
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v7, v0, Lfn/h;->q:Landroidx/preference/Preference;

    if-ne v3, v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    invoke-virtual {v5, v7}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setActivated(Z)V

    .line 8
    :goto_1
    invoke-virtual {v0, v3, v2}, Lfn/h;->u(Landroidx/preference/Preference;I)V

    .line 9
    iget-object v5, v0, Lfn/h;->a:[Lfn/h$e;

    aget-object v5, v5, v2

    iget-object v5, v5, Lfn/h$e;->a:[I

    .line 10
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 11
    iget v14, v0, Lfn/h;->j:I

    .line 12
    instance-of v8, v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v15, 0x0

    if-eqz v8, :cond_4

    if-eqz v3, :cond_4

    .line 13
    move-object v8, v7

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 14
    instance-of v9, v3, Lmiuix/preference/RadioButtonPreference;

    if-nez v9, :cond_3

    instance-of v9, v3, Landroidx/preference/PreferenceCategory;

    if-nez v9, :cond_3

    .line 15
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v9

    instance-of v9, v9, Lmiuix/preference/RadioSetPreferenceCategory;

    if-nez v9, :cond_3

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v10, Lfn/l;->miuix_preference_navigation:I

    .line 16
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v7, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 19
    move-object v9, v7

    check-cast v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 20
    iget v9, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v14

    .line 21
    iget v10, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v14

    .line 22
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v12, v8, Landroid/graphics/Rect;->top:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v9, v12, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v10, v14

    move v12, v14

    .line 23
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 24
    new-instance v8, Lgn/a;

    invoke-direct {v8, v7}, Lgn/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {v8, v15}, Lim/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v7, v8

    .line 27
    :cond_4
    :goto_3
    instance-of v8, v7, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v8, :cond_5

    move-object v8, v7

    check-cast v8, Landroid/graphics/drawable/StateListDrawable;

    sget-object v9, Lfn/h;->Y:[I

    invoke-static {v8, v9}, Lim/c;->b(Landroid/graphics/drawable/StateListDrawable;[I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 28
    new-instance v8, Lgn/a;

    invoke-direct {v8, v7}, Lgn/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v7, v8

    .line 30
    :cond_5
    instance-of v8, v7, Lgn/a;

    if-eqz v8, :cond_12

    .line 31
    check-cast v7, Lgn/a;

    if-eqz v5, :cond_6

    .line 32
    invoke-virtual {v7, v5}, Lim/c;->d([I)Z

    .line 33
    :cond_6
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 34
    invoke-virtual {v7, v5}, Lim/a;->getPadding(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 35
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 36
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 37
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v10

    instance-of v10, v10, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v10, :cond_7

    .line 38
    iget v10, v0, Lfn/h;->d:I

    add-int/2addr v9, v10

    .line 39
    :cond_7
    iget-object v10, v0, Lfn/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v8

    goto :goto_4

    :cond_8
    move v10, v9

    :goto_4
    iput v10, v5, Landroid/graphics/Rect;->right:I

    .line 40
    iget-object v10, v0, Lfn/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_9

    move v8, v9

    :cond_9
    iput v8, v5, Landroid/graphics/Rect;->left:I

    .line 41
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v8

    instance-of v8, v8, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v8, :cond_f

    .line 42
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 43
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_a

    .line 44
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    .line 45
    :cond_a
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v8, v9

    .line 46
    :goto_5
    iget-object v9, v0, Lfn/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getScrollBarSize()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 47
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v8

    check-cast v8, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 49
    invoke-virtual {v7, v4}, Lgn/a;->h(Z)V

    .line 50
    invoke-virtual {v8}, Lmiuix/preference/RadioSetPreferenceCategory;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_b

    iget v8, v0, Lfn/h;->e:I

    goto :goto_6

    :cond_b
    iget v8, v0, Lfn/h;->f:I

    :goto_6
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 51
    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    iget-object v8, v0, Lfn/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_10

    .line 53
    instance-of v9, v3, Lmiuix/preference/RadioButtonPreference;

    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getScrollBarSize()I

    move-result v8

    .line 55
    iget-object v10, v0, Lfn/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 56
    iget v10, v5, Landroid/graphics/Rect;->right:I

    if-eqz v9, :cond_c

    move v9, v4

    goto :goto_7

    :cond_c
    iget v9, v0, Lfn/h;->c:I

    :goto_7
    add-int/2addr v10, v9

    iput v10, v5, Landroid/graphics/Rect;->right:I

    .line 57
    iget v9, v5, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v8, v8, 0x3

    sub-int/2addr v9, v8

    iput v9, v5, Landroid/graphics/Rect;->left:I

    goto :goto_9

    .line 58
    :cond_d
    iget v10, v5, Landroid/graphics/Rect;->left:I

    if-eqz v9, :cond_e

    move v9, v4

    goto :goto_8

    :cond_e
    iget v9, v0, Lfn/h;->c:I

    :goto_8
    add-int/2addr v10, v9

    iput v10, v5, Landroid/graphics/Rect;->left:I

    .line 59
    iget v9, v5, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v8, v8, 0x3

    sub-int/2addr v9, v8

    iput v9, v5, Landroid/graphics/Rect;->right:I

    goto :goto_9

    .line 60
    :cond_f
    invoke-virtual {v7, v15}, Lim/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    :cond_10
    :goto_9
    iget v8, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v14

    .line 62
    iget v9, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v14

    goto :goto_a

    :cond_11
    move v8, v4

    move v9, v8

    .line 63
    :goto_a
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v11, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v8, v11, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    instance-of v5, v3, Lmiuix/preference/RadioButtonPreference;

    if-eqz v5, :cond_12

    move-object v5, v3

    check-cast v5, Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {v5}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_12

    new-array v5, v6, [I

    const v6, 0x10100a0

    aput v6, v5, v4

    .line 65
    invoke-virtual {v7, v5}, Lim/c;->d([I)Z

    .line 66
    :cond_12
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lfn/l;->arrow_right:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 67
    invoke-virtual {v0, v3}, Lfn/h;->w(Landroidx/preference/Preference;)Z

    move-result v6

    if-eqz v6, :cond_13

    move v6, v4

    goto :goto_b

    :cond_13
    const/16 v6, 0x8

    :goto_b
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_14
    invoke-virtual {v0, v3}, Lfn/h;->e(Landroidx/preference/Preference;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 69
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lfn/l;->miuix_preference_navigation:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_16

    .line 70
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_19

    .line 71
    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lfn/i;->preferenceItemForeground:I

    invoke-static {v5, v6}, Lpm/d;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 72
    instance-of v6, v5, Lmiuix/appcompat/app/AlphaBlendingDrawable;

    if-eqz v6, :cond_15

    .line 73
    move-object v6, v5

    check-cast v6, Lmiuix/appcompat/app/AlphaBlendingDrawable;

    invoke-virtual {v6, v4}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c(I)V

    .line 74
    invoke-virtual {v6, v4, v4, v4, v4}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b(IIII)V

    .line 75
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4, v6}, Lfn/h;->E(Landroid/view/View;Lmiuix/appcompat/app/AlphaBlendingDrawable;)V

    .line 76
    :cond_15
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 77
    :cond_16
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_18

    .line 78
    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lfn/i;->navigationPreferenceItemForeground:I

    invoke-static {v4, v5}, Lpm/d;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 79
    instance-of v5, v4, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v5, :cond_17

    .line 80
    move-object v8, v4

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v10, v14

    move v12, v14

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 81
    :cond_17
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 82
    :cond_18
    instance-of v5, v4, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v5, :cond_19

    .line 83
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    move v10, v14

    move v12, v14

    .line 84
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 85
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 86
    :cond_19
    :goto_c
    invoke-virtual/range {p0 .. p2}, Lfn/h;->l(Landroidx/preference/PreferenceViewHolder;I)V

    .line 87
    instance-of v0, v3, Lfn/f;

    if-eqz v0, :cond_1a

    .line 88
    check-cast v3, Lfn/f;

    invoke-interface {v3, v1, v14}, Lfn/f;->a(Landroidx/preference/PreferenceViewHolder;I)V

    :cond_1a
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Lfn/h;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lfn/h;->b:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfn/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceChange(Landroidx/preference/Preference;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPreferenceVisibilityChange(Landroidx/preference/Preference;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfn/h;->J(Landroidx/preference/Preference;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceVisibilityChange(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1}, Lfn/h;->y(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1}, Lfn/h;->z(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public final p(Landroid/view/View;ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lfn/h;->m(Landroid/graphics/drawable/Drawable;ZZ)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v1, v4, :cond_1

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4, v3, v2}, Lfn/h;->p(Landroid/view/View;ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/Preference;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView;Z)Landroid/util/Pair;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getScrollBarSize()I

    move-result p0

    if-eqz p2, :cond_0

    mul-int/lit8 p0, p0, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/lit8 p0, p0, 0x3

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    :goto_0
    new-instance p2, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public t(I)I
    .locals 0

    iget-object p0, p0, Lfn/h;->a:[Lfn/h$e;

    aget-object p0, p0, p1

    iget p0, p0, Lfn/h$e;->b:I

    return p0
.end method

.method public final u(Landroidx/preference/Preference;I)V
    .locals 7

    if-ltz p2, :cond_1

    iget-object v0, p0, Lfn/h;->a:[Lfn/h$e;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    aget-object v1, v0, p2

    if-nez v1, :cond_0

    new-instance v1, Lfn/h$e;

    invoke-direct {v1, p0}, Lfn/h$e;-><init>(Lfn/h;)V

    aput-object v1, v0, p2

    :cond_0
    iget-object v0, p0, Lfn/h;->a:[Lfn/h$e;

    aget-object v0, v0, p2

    iget-object v0, v0, Lfn/h$e;->a:[I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lfn/h;->r(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    sget-object v0, Lfn/h;->Z:[I

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lfn/h;->a0:[I

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lfn/h;->c0:[I

    const/4 v1, 0x4

    goto :goto_1

    :cond_5
    sget-object v0, Lfn/h;->b0:[I

    const/4 v1, 0x3

    :goto_1
    instance-of v4, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v4, :cond_b

    check-cast p1, Landroidx/preference/PreferenceCategory;

    instance-of v4, p1, Lmiuix/preference/PreferenceCategory;

    if-eqz v4, :cond_7

    check-cast p1, Lmiuix/preference/PreferenceCategory;

    invoke-virtual {p1}, Lmiuix/preference/PreferenceCategory;->b()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {p1}, Lmiuix/preference/PreferenceCategory;->a()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move v4, v3

    :goto_2
    if-nez v4, :cond_8

    if-eqz v2, :cond_b

    :cond_8
    if-eqz v4, :cond_9

    sget-object p1, Lfn/h;->e0:[I

    array-length v4, p1

    new-array v4, v4, [I

    array-length v5, p1

    invoke-static {p1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_9
    new-array v4, v3, [I

    :goto_3
    if-eqz v2, :cond_a

    sget-object p1, Lfn/h;->d0:[I

    array-length v2, p1

    new-array v2, v2, [I

    array-length v5, p1

    invoke-static {p1, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    new-array v2, v3, [I

    :goto_4
    array-length p1, v4

    array-length v5, v2

    add-int/2addr p1, v5

    array-length v5, v0

    add-int/2addr p1, v5

    new-array p1, p1, [I

    array-length v5, v4

    invoke-static {v4, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v4

    array-length v6, v2

    invoke-static {v2, v3, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    array-length v2, v2

    add-int/2addr v4, v2

    array-length v2, v0

    invoke-static {v0, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, p1

    :cond_b
    iget-object p0, p0, Lfn/h;->a:[Lfn/h$e;

    aget-object p0, p0, p2

    iput-object v0, p0, Lfn/h$e;->a:[I

    iput v1, p0, Lfn/h$e;->b:I

    :cond_c
    return-void
.end method

.method public updateBlinkState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfn/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfn/h;->o:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p1, p0, Lfn/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Lfn/h;->o:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    iput-object v0, p0, Lfn/h;->n:Landroid/view/View$OnTouchListener;

    iget-object p1, p0, Lfn/h;->i:Lmiuix/animation/controller/FolmeBlink;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    :cond_0
    return-void
.end method

.method public v(Landroid/content/Context;)V
    .locals 1

    sget v0, Lfn/i;->preferenceRadioSetChildExtraPaddingStart:I

    invoke-static {p1, v0}, Lpm/d;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lfn/h;->c:I

    sget v0, Lfn/i;->checkablePreferenceItemColorFilterChecked:I

    invoke-static {p1, v0}, Lpm/d;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lfn/h;->e:I

    sget v0, Lfn/i;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {p1, v0}, Lpm/d;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lfn/h;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lfn/j;->miuix_preference_high_light_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lfn/h;->g:I

    return-void
.end method

.method public final w(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Landroidx/preference/TwoStatePreference;

    if-eqz p0, :cond_2

    :cond_0
    instance-of p0, p1, Landroidx/preference/DialogPreference;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public x()Z
    .locals 1

    iget p0, p0, Lfn/h;->k:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfn/h;->I(Landroid/view/View;)V

    return-void
.end method

.method public z(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfn/h;->I(Landroid/view/View;)V

    return-void
.end method
