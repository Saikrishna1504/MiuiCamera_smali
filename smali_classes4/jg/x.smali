.class public Ljg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/content/Context;

.field public m:Ljg/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljg/x;->i:Z

    iput-boolean v0, p0, Ljg/x;->j:Z

    iput-boolean v0, p0, Ljg/x;->k:Z

    iput-object p1, p0, Ljg/x;->l:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ljg/x;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ljg/x;->m:Ljg/u;

    iget-boolean p0, p0, Ljg/x;->j:Z

    invoke-virtual {v0, p0}, Ljg/u;->v(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljg/x;->m:Ljg/u;

    iget-boolean p0, p0, Ljg/x;->i:Z

    invoke-virtual {v0, p0}, Ljg/u;->w(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljg/x;->m:Ljg/u;

    iget-boolean p0, p0, Ljg/x;->k:Z

    invoke-virtual {v0, p0}, Ljg/u;->u(Z)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b05e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ljg/x;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b05e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b03fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljg/x;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0b03fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljg/x;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0b03fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljg/x;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljg/x;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljg/x;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0401

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljg/x;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0402

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ljg/x;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x5

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Ljg/x;->d:Landroid/widget/LinearLayout;

    aput-object v0, p1, v1

    const/4 v0, 0x1

    iget-object v1, p0, Ljg/x;->e:Landroid/widget/LinearLayout;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-object v1, p0, Ljg/x;->g:Landroid/widget/LinearLayout;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    iget-object v1, p0, Ljg/x;->f:Landroid/widget/LinearLayout;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    iget-object v1, p0, Ljg/x;->h:Landroid/widget/LinearLayout;

    aput-object v1, p1, v0

    invoke-static {p1}, Lh0/j;->s([Landroid/view/View;)V

    invoke-virtual {p0}, Ljg/x;->i()V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljg/x;->e(Landroid/view/View;)V

    return-void
.end method

.method public h(Ljg/u;)V
    .locals 0

    iput-object p1, p0, Ljg/x;->m:Ljg/u;

    return-void
.end method

.method public i()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg/x;->l:Landroid/content/Context;

    const v2, 0x7f1300e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ljg/x;->j:Z

    const v2, 0x7f13077d

    const v3, 0x7f080232

    const v4, 0x7f080231

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljg/x;->e:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ljg/x;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ljg/x;->g:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ljg/x;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ljg/x;->e:Landroid/widget/LinearLayout;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ljg/x;->l:Landroid/content/Context;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljg/x;->g:Landroid/widget/LinearLayout;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ljg/x;->l:Landroid/content/Context;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljg/x;->e:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ljg/x;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ljg/x;->g:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ljg/x;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ljg/x;->e:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ljg/x;->l:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljg/x;->g:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ljg/x;->l:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v1

    const-class v2, Lxf/x;

    invoke-virtual {v1, v2}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v1

    check-cast v1, Lxf/x;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->Ba()Z

    move-result v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    check-cast v1, Lyf/a;

    invoke-virtual {v1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_state"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ljg/x;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ljg/x;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Ljg/x;->i:Z

    const v2, 0x7f13077e

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljg/x;->d:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ljg/x;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ljg/x;->d:Landroid/widget/LinearLayout;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ljg/x;->l:Landroid/content/Context;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ljg/x;->d:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ljg/x;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ljg/x;->d:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ljg/x;->l:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Ljg/x;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ljg/x;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean v1, p0, Ljg/x;->k:Z

    const v2, 0x7f130782

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljg/x;->f:Landroid/widget/LinearLayout;

    iget-object v4, p0, Ljg/x;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ljg/x;->h:Landroid/widget/LinearLayout;

    iget-object v4, p0, Ljg/x;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ljg/x;->f:Landroid/widget/LinearLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ljg/x;->l:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljg/x;->h:Landroid/widget/LinearLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ljg/x;->l:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ljg/x;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ljg/x;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljg/x;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ljg/x;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljg/x;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ljg/x;->l:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljg/x;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ljg/x;->l:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p0, p0, Ljg/x;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ljg/x;->m:Ljg/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljg/u;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljg/x;->m:Ljg/u;

    invoke-virtual {v0}, Ljg/u;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MIMOJI_GifViewPresenter"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "onClick reverse"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljg/x;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ljg/x;->k:Z

    invoke-virtual {p0}, Ljg/x;->i()V

    invoke-virtual {p0}, Ljg/x;->d()V

    const-string p0, "mimoji_gif_reverse"

    invoke-static {v1, p0}, Lq7/a;->w2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "onClick clear bg"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljg/x;->i:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ljg/x;->i:Z

    invoke-virtual {p0}, Ljg/x;->i()V

    invoke-virtual {p0}, Ljg/x;->c()V

    const-string p0, "mimoji_gif_remove_background"

    invoke-static {v1, p0}, Lq7/a;->w2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "onClick accelerate"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljg/x;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ljg/x;->j:Z

    invoke-virtual {p0}, Ljg/x;->i()V

    invoke-virtual {p0}, Ljg/x;->b()V

    const-string p0, "mimoji_gif_speed"

    invoke-static {v1, p0}, Lq7/a;->w2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljg/w;

    invoke-direct {p0, p1}, Ljg/w;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b03f5 -> :sswitch_2
        0x7f0b03f6 -> :sswitch_2
        0x7f0b03fb -> :sswitch_1
        0x7f0b0401 -> :sswitch_0
        0x7f0b0402 -> :sswitch_0
    .end sparse-switch
.end method
