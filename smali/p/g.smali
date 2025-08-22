.class public Lp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Ljk/a;->b:Ljk/a;

    .line 2
    iput-object v0, p0, Lp/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp/g;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lp/g;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lp/g;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lp/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/f;

    .line 9
    iget-object v2, v2, Lt/f;->b:Ls/d;

    .line 10
    invoke-virtual {v2}, Ls/d;->a()Lp/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/f;

    .line 12
    iget-object v1, v1, Lt/f;->c:Lku/l;

    .line 13
    iget-object v2, p0, Lp/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lku/l;->a()Lp/a;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lo6/a;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lp/g;->c:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lp/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Lo6/g;)Lu1/c;
    .locals 2

    sget v0, Lu1/d;->g:I

    sget v1, Lu1/d;->f:I

    invoke-static {p0, v0, v1, p1}, Lu1/d;->a(Landroid/content/Context;IILo6/g;)Lu1/e;

    move-result-object p0

    check-cast p1, Lo6/a;

    iget-object p1, p1, Lo6/a;->k:Lu1/h;

    invoke-interface {p1, p0}, Lu1/h;->m2(Lu1/e;)Lu1/a;

    move-result-object p1

    new-instance v0, Lu1/c;

    invoke-direct {v0, p0, p1}, Lu1/c;-><init>(Lu1/e;Lu1/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Lo6/g;)[I
    .locals 0

    const/16 p0, 0xd

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x6
        0x7
        0x9
        0xb
        0xc
        0xd
        0x14
        0x15
        0x16
    .end array-data
.end method

.method public c(Landroid/content/Context;Lo6/g;)Landroid/graphics/PointF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroid/app/Activity;FLo6/g;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/app/Activity;F)V
    .locals 2

    iget-object v0, p0, Lp/g;->a:Ljava/lang/Object;

    check-cast v0, Lo6/a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lo6/a;->i(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/g;->a:Ljava/lang/Object;

    check-cast v0, Lo6/a;

    invoke-interface {v0}, Lo6/g;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lp/g;->a:Ljava/lang/Object;

    check-cast p0, Lo6/a;

    invoke-interface {p0}, Lo6/g;->f()Landroid/graphics/Rect;

    move-result-object p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-lt v1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int p0, v1, p0

    :goto_1
    int-to-float p0, p0

    mul-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public f(Landroid/app/Activity;FLo6/g;)V
    .locals 0

    return-void
.end method
