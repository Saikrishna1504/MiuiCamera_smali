.class public final Lb9/i$a;
.super Lst/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/i;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb9/i;


# direct methods
.method public constructor <init>(Lb9/i;)V
    .locals 0

    iput-object p1, p0, Lb9/i$a;->a:Lb9/i;

    invoke-direct {p0}, Lst/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lst/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lb9/i$a;->a:Lb9/i;

    iget-object v0, p0, Lb9/i;->b:Lb9/u;

    invoke-virtual {v0, p1}, Lb9/u;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
