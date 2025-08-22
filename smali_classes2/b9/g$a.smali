.class public final Lb9/g$a;
.super Lst/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/g;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb9/g;


# direct methods
.method public constructor <init>(Lb9/g;)V
    .locals 0

    iput-object p1, p0, Lb9/g$a;->a:Lb9/g;

    invoke-direct {p0}, Lst/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lst/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lb9/g$a;->a:Lb9/g;

    iget-object v0, p0, Lb9/i;->d:Lb9/q;

    invoke-virtual {v0, p1}, Lb9/q;->n(F)V

    iget-object v0, p0, Lb9/i;->g:Lb9/t;

    invoke-virtual {v0, p1}, Lb9/t;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
