.class public final Ld9/d;
.super Lst/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld9/b;


# direct methods
.method public constructor <init>(Ld9/b;)V
    .locals 0

    iput-object p1, p0, Ld9/d;->a:Ld9/b;

    invoke-direct {p0}, Lst/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lst/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ld9/d;->a:Ld9/b;

    iget-object v0, p0, Ld9/b;->g:Ld9/r;

    invoke-virtual {v0, p1}, Ld9/r;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
