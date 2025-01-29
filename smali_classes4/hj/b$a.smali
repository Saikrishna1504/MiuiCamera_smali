.class public final Lhj/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lhj/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 4

    sget-object p0, Lhj/c;->a:Lhj/c;

    invoke-virtual {p0}, Lhj/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TypefaceUtil.FONT_MIPRO_PATH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sans-serif-medium"

    const/4 v2, 0x1

    const-string v3, "\'wght\' 500"

    invoke-virtual {p0, v0, v3, v1, v2}, Lhj/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lhj/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(II)F
    .locals 0

    invoke-static {p1, p2}, Ltk/f;->d(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    const/16 p1, 0x438

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public final d(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;
    .locals 1

    const-string p0, "typeface"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0
.end method

.method public final e()Landroid/graphics/Typeface;
    .locals 10

    sget-object v0, Lhj/c;->a:Lhj/c;

    invoke-virtual {v0}, Lhj/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string p0, "TypefaceUtil.FONT_MIPRO_PATH"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\'wght\' 300"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "sans-serif"

    const/4 v7, 0x0

    const/16 v8, 0x5c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lhj/c;->d(Lhj/c;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;IILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public final f(III)Landroid/util/Size;
    .locals 0

    rem-int/lit16 p3, p3, 0xb4

    if-eqz p3, :cond_0

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p2, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    :goto_0
    return-object p0
.end method
