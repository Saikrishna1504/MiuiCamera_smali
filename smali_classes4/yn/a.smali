.class public Lyn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    new-instance p0, Lyn/c;

    invoke-direct {p0}, Lyn/c;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    invoke-virtual {p0, p1}, Lyn/c;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method
