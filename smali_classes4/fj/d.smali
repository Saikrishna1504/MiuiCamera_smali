.class public Lfj/d;
.super Lfj/a;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfj/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfj/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfj/d;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfj/d;->h:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj/a;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v0}, Lfj/a;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lfj/a;->f()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Lfj/a;->g()I

    move-result v2

    invoke-virtual {v0}, Lfj/a;->c()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v0, p1}, Lfj/a;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, p1}, Lfj/a;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(II)V
    .locals 4

    iget-object p0, p0, Lfj/d;->h:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj/a;

    invoke-virtual {v0, p1, p2}, Lfj/a;->j(II)V

    invoke-virtual {v0}, Lfj/a;->g()I

    move-result v1

    invoke-virtual {v0}, Lfj/a;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfj/a;->i(II)V

    invoke-virtual {v0}, Lfj/a;->d()Lfj/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lfj/a$b;->a()I

    move-result v1

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    div-int/lit8 v2, p1, 0x2

    invoke-virtual {v0}, Lfj/a;->g()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lfj/a;->d()Lfj/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lfj/a$b;->c()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfj/a;->g()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v0}, Lfj/a;->d()Lfj/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lfj/a$b;->c()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lfj/a;->d()Lfj/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lfj/a$b;->c()I

    move-result v2

    :goto_2
    invoke-virtual {v0, v2}, Lfj/a;->n(I)V

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    div-int/lit8 v1, p2, 0x2

    invoke-virtual {v0}, Lfj/a;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lfj/a;->d()Lfj/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lfj/a$b;->d()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    goto :goto_4

    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lfj/a;->c()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0}, Lfj/a;->d()Lfj/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lfj/a$b;->d()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lfj/a;->d()Lfj/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lfj/a$b;->d()I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Lfj/a;->o(I)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic s(IIIII)Lfj/a;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lfj/d;->w(IIIII)Lfj/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u(I)Lfj/a;
    .locals 0

    invoke-virtual {p0, p1}, Lfj/d;->x(I)Lfj/d;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lfj/a;)Lfj/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lfj/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public w(IIIII)Lfj/d;
    .locals 0

    invoke-super/range {p0 .. p5}, Lfj/a;->s(IIIII)Lfj/a;

    return-object p0
.end method

.method public x(I)Lfj/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lfj/a;->u(I)Lfj/a;

    return-object p0
.end method
