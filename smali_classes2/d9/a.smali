.class public final Ld9/a;
.super Leb/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ld9/b;


# direct methods
.method public constructor <init>(Ld9/b;F)V
    .locals 0

    iput-object p1, p0, Ld9/a;->b:Ld9/b;

    iput p2, p0, Ld9/a;->a:F

    invoke-direct {p0}, Leb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leb/c;)V
    .locals 5

    iget-object v0, p0, Ld9/a;->b:Ld9/b;

    iget-boolean v1, v0, Ld9/b;->w:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld9/b;->w:Z

    new-instance v0, Leb/d;

    const-wide v1, 0x4065400000000000L    # 170.0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    invoke-direct {v0, v1, v2, v3, v4}, Leb/d;-><init>(DD)V

    iput-object v0, p1, Leb/c;->a:Leb/d;

    iget p0, p0, Ld9/a;->a:F

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Leb/c;->b(D)V

    :cond_0
    return-void
.end method

.method public final b(Leb/c;)V
    .locals 2

    iget-object p1, p1, Leb/c;->c:Leb/c$a;

    iget-wide v0, p1, Leb/c$a;->a:D

    double-to-float p1, v0

    iget-object p0, p0, Ld9/a;->b:Ld9/b;

    iget-object v0, p0, Ld9/b;->d:Ld9/x;

    iput p1, v0, La9/d;->m:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
