.class public final synthetic La5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/c;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iput-boolean p2, p0, La5/c;->b:Z

    iput-boolean p3, p0, La5/c;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, La5/c;->c:Z

    check-cast p1, Ly7/k0;

    iget-object v1, p0, La5/c;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-boolean p0, p0, La5/c;->b:Z

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->sd(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZZLy7/k0;)V

    return-void
.end method
