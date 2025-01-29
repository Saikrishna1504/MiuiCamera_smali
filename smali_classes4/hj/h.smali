.class public final Lhj/h;
.super Lhj/g;
.source "SourceFile"


# instance fields
.field public o:Lgj/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhj/g;-><init>()V

    new-instance v0, Lgj/a;

    invoke-direct {v0}, Lgj/a;-><init>()V

    iput-object v0, p0, Lhj/h;->o:Lgj/a;

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)Lfj/a;
    .locals 16

    sget-object v0, Lhj/b;->a:Lhj/b$a;

    invoke-virtual {v0}, Lhj/b$a;->a()Landroid/graphics/Typeface;

    move-result-object v1

    sget-object v2, Lhj/g;->i:Lhj/g$a;

    invoke-virtual {v2}, Lhj/g$a;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lhj/g;->m()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v2}, Lhj/g$a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lhj/b$a;->d(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

    move-result-object v0

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    move-object/from16 v3, p2

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    const v4, 0x3e666666    # 0.225f

    move/from16 v5, p1

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    int-to-float v5, v4

    const v6, 0x3fe38e39

    mul-float/2addr v5, v6

    float-to-int v5, v5

    new-instance v6, Lfj/j;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    invoke-direct {v6, v7}, Lfj/j;-><init>(I)V

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move v7, v5

    move v8, v4

    invoke-static/range {v6 .. v13}, Lfj/a;->t(Lfj/a;IIIIIILjava/lang/Object;)Lfj/a;

    move-result-object v14

    const/high16 v6, 0x3f200000    # 0.625f

    int-to-float v7, v5

    mul-float/2addr v7, v6

    float-to-int v15, v7

    new-instance v6, Lfj/j;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    invoke-direct {v6, v7}, Lfj/j;-><init>(I)V

    add-int v10, v5, v15

    const/16 v12, 0x10

    move v7, v5

    invoke-static/range {v6 .. v13}, Lfj/a;->t(Lfj/a;IIIIIILjava/lang/Object;)Lfj/a;

    move-result-object v13

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    mul-int/lit8 v5, v5, 0x2

    add-int v7, v5, v15

    new-instance v6, Lfj/d;

    invoke-direct {v6}, Lfj/d;-><init>()V

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v0, 0x0

    move v8, v4

    move-object v1, v13

    move-object v13, v0

    invoke-static/range {v6 .. v13}, Lfj/a;->t(Lfj/a;IIIIIILjava/lang/Object;)Lfj/a;

    move-result-object v0

    check-cast v0, Lfj/d;

    invoke-virtual {v0, v14}, Lfj/d;->v(Lfj/a;)Lfj/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfj/d;->v(Lfj/a;)Lfj/d;

    move-result-object v0

    goto :goto_4

    :cond_4
    new-instance v1, Lfj/e;

    invoke-direct {v1, v3, v0}, Lfj/e;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v2, v2}, Lfj/a;->j(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lfj/a;->t(Lfj/a;IIIIIILjava/lang/Object;)Lfj/a;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lhj/g$b;
    .locals 2

    new-instance v0, Lhj/g$b;

    invoke-direct {v0}, Lhj/g$b;-><init>()V

    sget-object v1, Lhj/b;->a:Lhj/b$a;

    invoke-virtual {v1, p1, p2}, Lhj/b$a;->c(II)F

    move-result p1

    invoke-virtual {v0, p1}, Lhj/g$b;->i(F)V

    iget-object p1, p0, Lhj/h;->o:Lgj/a;

    invoke-virtual {p1, p3, p4}, Lgj/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhj/h;->o:Lgj/a;

    invoke-virtual {p0, p1}, Lgj/a;->b(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p8, :cond_1

    if-nez p7, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {v0, p6}, Lhj/g$b;->k(Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p7, :cond_2

    invoke-virtual {v0, p5}, Lhj/g$b;->j(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lhj/g$b;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual {v0, p5}, Lhj/g$b;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p8, :cond_5

    invoke-virtual {v0, p6}, Lhj/g$b;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1}, Lhj/g$b;->g(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p9}, Lhj/g$b;->h(Ljava/lang/String;)V

    if-nez p0, :cond_7

    if-nez p8, :cond_6

    if-eqz p7, :cond_7

    :cond_6
    invoke-virtual {v0, p1}, Lhj/g$b;->f(Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method
