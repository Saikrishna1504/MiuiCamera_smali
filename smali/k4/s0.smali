.class public final synthetic Lk4/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

.field public final synthetic b:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/s0;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    iput-object p2, p0, Lk4/s0;->b:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk4/s0;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    iget-object p0, p0, Lk4/s0;->b:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->b(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;)V

    return-void
.end method
