.class public final synthetic La5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;


# direct methods
.method public synthetic constructor <init>(FLcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La5/m;->a:F

    iput-object p2, p0, La5/m;->b:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ly7/u1;

    const/4 v0, 0x3

    iget v1, p0, La5/m;->a:F

    invoke-interface {p1, v1, v0}, Ly7/u1;->G1(FI)V

    iget-object p0, p0, La5/m;->b:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;

    iget-boolean p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->g:Z

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, Ly7/u1;->E4(F)V

    :cond_0
    return-void
.end method
