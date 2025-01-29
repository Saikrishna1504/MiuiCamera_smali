.class public Lmiuix/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/view/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Z

.field public final d:Lmiuix/view/j$a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:[I

.field public k:[I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLmiuix/view/j$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lmiuix/view/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/view/j;->e:Z

    iput-boolean v0, p0, Lmiuix/view/j;->f:Z

    iput-boolean v0, p0, Lmiuix/view/j;->g:Z

    iput-boolean v0, p0, Lmiuix/view/j;->h:Z

    iput-boolean v0, p0, Lmiuix/view/j;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/view/j;->j:[I

    iput-object v1, p0, Lmiuix/view/j;->k:[I

    iput v0, p0, Lmiuix/view/j;->l:I

    iput-object p1, p0, Lmiuix/view/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lmiuix/view/j;->b:Landroid/view/View;

    iput-boolean p3, p0, Lmiuix/view/j;->c:Z

    iput-object p4, p0, Lmiuix/view/j;->d:Lmiuix/view/j$a;

    return-void
.end method

.method public static b(Landroid/content/Context;I[I)[I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    array-length v0, p2

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez p1, :cond_0

    const v0, 0x1010054

    invoke-static {p0, v0}, Lpm/d;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0xffffff

    and-int/2addr p0, p1

    const/high16 p1, -0x1000000

    const/4 v0, 0x1

    aget p2, p2, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    aput p0, v1, v0

    :cond_1
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[I)[I
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lmiuix/view/j;->b(Landroid/content/Context;I[I)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lmiuix/view/j;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmiuix/view/j;->g:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lmiuix/view/j;->i:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lmiuix/view/j;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/view/j;->j:[I

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/view/j;->d:Lmiuix/view/j$a;

    invoke-interface {p1, p0}, Lmiuix/view/j$a;->a(Lmiuix/view/j;)V

    :cond_2
    iget-object p1, p0, Lmiuix/view/j;->d:Lmiuix/view/j$a;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lmiuix/view/j$a;->c(Z)V

    :try_start_0
    iget-object p1, p0, Lmiuix/view/j;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 p1, 0x40300000    # 2.75f

    :goto_0
    iget-object v1, p0, Lmiuix/view/j;->b:Landroid/view/View;

    iget v2, p0, Lmiuix/view/j;->l:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    iget-boolean v2, p0, Lmiuix/view/j;->c:Z

    invoke-static {v1, p1, v2}, Lam/f;->g(Landroid/view/View;IZ)Z

    :goto_1
    iget-object p1, p0, Lmiuix/view/j;->j:[I

    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lmiuix/view/j;->b:Landroid/view/View;

    aget p1, p1, v0

    iget-object v2, p0, Lmiuix/view/j;->k:[I

    aget v2, v2, v0

    invoke-static {v1, p1, v2}, Lam/f;->a(Landroid/view/View;II)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lmiuix/view/j;->b:Landroid/view/View;

    invoke-static {p1}, Lam/f;->c(Landroid/view/View;)Z

    iget-object p1, p0, Lmiuix/view/j;->b:Landroid/view/View;

    invoke-static {p1}, Lam/f;->b(Landroid/view/View;)Z

    iget-object p0, p0, Lmiuix/view/j;->d:Lmiuix/view/j$a;

    invoke-interface {p0, v0}, Lmiuix/view/j$a;->c(Z)V

    :cond_4
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/view/j;->h:Z

    invoke-virtual {p0, p1}, Lmiuix/view/j;->a(Z)V

    return-void
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/view/j;->h:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/view/j;->f:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/view/j;->e:Z

    return p0
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/view/j;->j()V

    iget-object v0, p0, Lmiuix/view/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lam/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/view/j;->m(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lam/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/view/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lam/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/view/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/view/j;->m(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/view/j;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/view/j;->j:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/view/j;->b:Landroid/view/View;

    invoke-static {v0}, Lam/f;->c(Landroid/view/View;)Z

    iget-object v0, p0, Lmiuix/view/j;->b:Landroid/view/View;

    invoke-static {v0}, Lam/f;->b(Landroid/view/View;)Z

    iget-object v0, p0, Lmiuix/view/j;->d:Lmiuix/view/j$a;

    invoke-interface {v0, p0}, Lmiuix/view/j$a;->a(Lmiuix/view/j;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmiuix/view/j;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v0, 0x40300000    # 2.75f

    :goto_0
    iget-object v1, p0, Lmiuix/view/j;->d:Lmiuix/view/j$a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lmiuix/view/j$a;->c(Z)V

    iget-object v1, p0, Lmiuix/view/j;->b:Landroid/view/View;

    iget v2, p0, Lmiuix/view/j;->l:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iget-boolean v2, p0, Lmiuix/view/j;->c:Z

    invoke-static {v1, v0, v2}, Lam/f;->g(Landroid/view/View;IZ)Z

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lmiuix/view/j;->j:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lmiuix/view/j;->b:Landroid/view/View;

    aget v1, v1, v0

    iget-object v3, p0, Lmiuix/view/j;->k:[I

    aget v3, v3, v0

    invoke-static {v2, v1, v3}, Lam/f;->a(Landroid/view/View;II)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/view/j;->j:[I

    iput-object v0, p0, Lmiuix/view/j;->k:[I

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/view/j;->l:I

    return-void
.end method

.method public k([I[II)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lmiuix/view/j;->j:[I

    iput-object p2, p0, Lmiuix/view/j;->k:[I

    iput p3, p0, Lmiuix/view/j;->l:I

    return-void
.end method

.method public l(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/view/j;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmiuix/view/j;->f:Z

    iget-object p1, p0, Lmiuix/view/j;->a:Landroid/content/Context;

    invoke-static {p1}, Lam/f;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmiuix/view/j;->f:Z

    invoke-virtual {p0, p1}, Lmiuix/view/j;->m(Z)V

    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/view/j;->g:Z

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/view/j;->e()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/view/j;->h:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/view/j;->a(Z)V

    :cond_0
    iput-boolean p1, p0, Lmiuix/view/j;->g:Z

    iget-object v0, p0, Lmiuix/view/j;->d:Lmiuix/view/j$a;

    invoke-interface {v0, p1}, Lmiuix/view/j$a;->b(Z)V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmiuix/view/j;->h:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/view/j;->a(Z)V

    :cond_1
    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/view/j;->e:Z

    return-void
.end method
