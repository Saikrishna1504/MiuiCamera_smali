.class public Lhm/c;
.super Lhm/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhm/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhm/b;-><init>(Landroid/content/Context;Lhm/a;Z)V

    return-void
.end method


# virtual methods
.method public e(FLhm/a;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lhm/b;->e(FLhm/a;)V

    iget-object p1, p0, Lhm/b;->h:Landroid/graphics/Paint;

    iget p2, p0, Lhm/b;->e:F

    iget v0, p0, Lhm/b;->c:F

    iget v1, p0, Lhm/b;->d:F

    iget p0, p0, Lhm/b;->i:I

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
