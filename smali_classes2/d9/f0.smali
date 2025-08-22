.class public final Ld9/f0;
.super Lst/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld9/h0;


# direct methods
.method public constructor <init>(Ld9/h0;)V
    .locals 0

    iput-object p1, p0, Ld9/f0;->a:Ld9/h0;

    invoke-direct {p0}, Lst/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lst/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ld9/f0;->a:Ld9/h0;

    iget-object v0, p0, Ld9/b;->d:Ld9/x;

    invoke-virtual {v0, p1}, Ld9/x;->n(F)V

    iget-object v0, p0, Ld9/b;->c:Ld9/s;

    invoke-virtual {v0, p1}, Ld9/s;->n(F)V

    iget-object v0, p0, Ld9/b;->f:Ld9/q;

    invoke-virtual {v0, p1}, Ld9/q;->n(F)V

    iget-object v0, p0, Ld9/h0;->b0:Ld9/s;

    invoke-virtual {v0, p1}, Ld9/s;->n(F)V

    iget-object v0, p0, Ld9/h0;->c0:Ld9/s;

    invoke-virtual {v0, p1}, Ld9/s;->n(F)V

    iget-object v0, p0, Ld9/h0;->d0:Ld9/s;

    invoke-virtual {v0, p1}, Ld9/s;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
