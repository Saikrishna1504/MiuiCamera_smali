.class public Lhj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/d$a;,
        Lhj/d$b;
    }
.end annotation


# static fields
.field public static final a:Lhj/d$a;

.field public static final b:I

.field public static final c:F

.field public static final d:F

.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhj/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhj/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhj/d;->a:Lhj/d$a;

    const-string v0, "#121212"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhj/d;->b:I

    const v0, 0x3d72b9d6

    sput v0, Lhj/d;->c:F

    const/high16 v0, 0x3ef00000    # 0.46875f

    sput v0, Lhj/d;->d:F

    const-string v0, "#CE9238"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhj/d;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfj/a;
    .locals 17

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    sget-object v3, Lhj/b;->a:Lhj/b$a;

    invoke-virtual {v3}, Lhj/b$a;->a()Landroid/graphics/Typeface;

    move-result-object v4

    const/16 v5, 0x13

    int-to-float v5, v5

    mul-float v5, v5, p3

    sget v6, Lhj/d;->e:I

    invoke-virtual {v3, v4, v5, v6}, Lhj/b$a;->d(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

    move-result-object v5

    const v7, 0x3d4ccccd    # 0.05f

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/16 v7, 0x17

    int-to-float v7, v7

    mul-float v7, v7, p3

    invoke-virtual {v3, v4, v7, v6}, Lhj/b$a;->d(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p3, v4

    if-lez v4, :cond_0

    const v4, 0x3db851ec    # 0.09f

    goto :goto_0

    :cond_0
    const v4, 0x3da3d70a    # 0.08f

    :goto_0
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    if-ne v7, v4, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    const/4 v8, 0x0

    if-eqz v7, :cond_3

    new-instance v7, Lfj/i;

    invoke-direct {v7, v0, v5}, Lfj/i;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move-object v7, v8

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    move v0, v6

    :goto_4
    if-ne v0, v4, :cond_5

    move v0, v4

    goto :goto_5

    :cond_5
    move v0, v6

    :goto_5
    if-eqz v0, :cond_6

    new-instance v0, Lfj/i;

    invoke-direct {v0, v1, v3}, Lfj/i;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    move-object v0, v8

    :goto_6
    if-eqz v2, :cond_8

    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    move v1, v4

    goto :goto_7

    :cond_7
    move v1, v6

    :goto_7
    if-ne v1, v4, :cond_8

    goto :goto_8

    :cond_8
    move v4, v6

    :goto_8
    if-eqz v4, :cond_9

    new-instance v1, Lfj/i;

    invoke-direct {v1, v2, v5}, Lfj/i;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_9
    move-object v1, v8

    :goto_9
    sget v2, Lhj/d;->d:F

    move/from16 v3, p2

    int-to-float v4, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    new-instance v9, Lfj/d;

    invoke-direct {v9}, Lfj/d;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move/from16 v10, p1

    move/from16 v11, p2

    invoke-static/range {v9 .. v16}, Lfj/a;->t(Lfj/a;IIIIIILjava/lang/Object;)Lfj/a;

    move-result-object v3

    check-cast v3, Lfj/d;

    sget v4, Lhj/d;->b:I

    invoke-virtual {v3, v4}, Lfj/d;->x(I)Lfj/d;

    move-result-object v3

    if-eqz v7, :cond_a

    new-instance v9, Lfj/e;

    invoke-virtual {v7}, Lfj/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lfj/i;->a()Landroid/graphics/Paint;

    move-result-object v5

    invoke-direct {v9, v4, v5}, Lfj/e;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v14, 0x0

    const/16 v15, 0x13

    const/16 v16, 0x0

    move v13, v2

    invoke-static/range {v9 .. v16}, Lfj/a;->t(Lfj/a;IIIIIILjava/lang/Object;)Lfj/a;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object v4, v8

    :goto_a
    invoke-virtual {v3, v4}, Lfj/d;->v(Lfj/a;)Lfj/d;

    move-result-object v3

    if-eqz v0, :cond_b

    new-instance v9, Lfj/e;

    invoke-virtual {v0}, Lfj/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lfj/i;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {v9, v4, v0}, Lfj/e;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1b

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lfj/a;->t(Lfj/a;IIIIIILjava/lang/Object;)Lfj/a;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object v0, v8

    :goto_b
    invoke-virtual {v3, v0}, Lfj/d;->v(Lfj/a;)Lfj/d;

    move-result-object v0

    if-eqz v1, :cond_c

    new-instance v9, Lfj/e;

    invoke-virtual {v1}, Lfj/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lfj/i;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v9, v3, v1}, Lfj/e;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    neg-int v13, v2

    const/4 v14, 0x0

    const/16 v15, 0x13

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lfj/a;->t(Lfj/a;IIIIIILjava/lang/Object;)Lfj/a;

    move-result-object v8

    :cond_c
    invoke-virtual {v0, v8}, Lfj/d;->v(Lfj/a;)Lfj/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "exif"

    move-object v4, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhj/d;->e(II)I

    move-result v0

    sget-object v1, Lhj/b;->a:Lhj/b$a;

    move v7, p1

    move v2, p2

    invoke-virtual {v1, p1, p2}, Lhj/b$a;->c(II)F

    move-result v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lhj/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lhj/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lhj/d$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lhj/d$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lhj/d$b;->c()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    move v2, p1

    move v3, v0

    move v4, v8

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lhj/d;->a(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfj/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lfj/a;->r(Lfj/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 29

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "bitmap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exif"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "time"

    move-object/from16 v7, p6

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lhj/b;->a:Lhj/b$a;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    rsub-int v9, v1, 0x168

    invoke-virtual {v2, v3, v4, v9}, Lhj/b$a;->f(III)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    move-object/from16 v10, p0

    invoke-virtual {v10, v15, v3}, Lhj/d;->e(II)I

    move-result v17

    add-int v4, v3, v17

    invoke-virtual {v2, v15, v4, v1}, Lhj/b$a;->f(III)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v19

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v20

    invoke-virtual {v2, v15, v3}, Lhj/b$a;->c(II)F

    move-result v13

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p7

    invoke-virtual/range {v3 .. v8}, Lhj/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lhj/d$b;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_2

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_1

    const/16 v4, 0x10e

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    new-instance v18, Lfj/d;

    invoke-direct/range {v18 .. v18}, Lfj/d;-><init>()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c

    const/16 v25, 0x0

    invoke-static/range {v18 .. v25}, Lfj/a;->t(Lfj/a;IIIIIILjava/lang/Object;)Lfj/a;

    move-result-object v4

    check-cast v4, Lfj/d;

    sget v5, Lhj/d;->b:I

    invoke-virtual {v4, v5}, Lfj/d;->x(I)Lfj/d;

    move-result-object v4

    new-instance v5, Lfj/b;

    invoke-direct {v5, v0}, Lfj/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x18

    const/16 v28, 0x0

    move-object/from16 v21, v5

    move/from16 v24, v1

    invoke-static/range {v21 .. v28}, Lfj/a;->t(Lfj/a;IIIIIILjava/lang/Object;)Lfj/a;

    move-result-object v1

    invoke-virtual {v4, v1}, Lfj/d;->v(Lfj/a;)Lfj/d;

    move-result-object v1

    new-instance v4, Lfj/h;

    invoke-direct {v4, v9}, Lfj/h;-><init>(I)V

    const/16 v19, -0x2

    const/16 v20, -0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c

    const/16 v25, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v25}, Lfj/a;->t(Lfj/a;IIIIIILjava/lang/Object;)Lfj/a;

    move-result-object v4

    check-cast v4, Lfj/d;

    invoke-virtual {v2}, Lhj/d$b;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lhj/d$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lhj/d$b;->c()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, p0

    move v11, v15

    move/from16 v12, v17

    move v2, v15

    move-object v15, v5

    invoke-virtual/range {v10 .. v16}, Lhj/d;->a(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfj/a;

    move-result-object v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/4 v5, 0x0

    move v11, v2

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v17}, Lfj/a;->t(Lfj/a;IIIIIILjava/lang/Object;)Lfj/a;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfj/d;->v(Lfj/a;)Lfj/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfj/d;->v(Lfj/a;)Lfj/d;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v3, v2}, Lfj/a;->r(Lfj/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lhj/d$b;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(II)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result p0

    int-to-float p0, p0

    sget p1, Lhj/d;->c:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    rem-int/lit8 p1, p0, 0x8

    sub-int/2addr p0, p1

    return p0
.end method
