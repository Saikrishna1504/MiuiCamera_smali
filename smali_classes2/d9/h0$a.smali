.class public final Ld9/h0$a;
.super Lst/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/h0;->C(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld9/h0;


# direct methods
.method public constructor <init>(Ld9/h0;)V
    .locals 0

    iput-object p1, p0, Ld9/h0$a;->a:Ld9/h0;

    invoke-direct {p0}, Lst/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lst/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ld9/h0$a;->a:Ld9/h0;

    iget-object v0, p0, Ld9/b;->c:Ld9/s;

    invoke-virtual {v0, p1}, Ld9/s;->n(F)V

    iget-object v0, p0, Ld9/b;->d:Ld9/x;

    invoke-virtual {v0, p1}, Ld9/x;->n(F)V

    iget-object v0, p0, Ld9/b;->f:Ld9/q;

    invoke-virtual {v0, p1}, Ld9/q;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
