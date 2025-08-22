.class public final Lt5/h$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt5/h;


# direct methods
.method public constructor <init>(Lt5/h;)V
    .locals 0

    iput-object p1, p0, Lt5/h$b;->a:Lt5/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lt5/h$b;->a:Lt5/h;

    iget-object p1, p0, Lt5/h;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAnimationEnd"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt5/h;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lh2/j;->c()Lh2/j;

    move-result-object p1

    invoke-virtual {p1}, Lh2/j;->d()V

    sget-object p1, Ln8/a;->a:Ljava/lang/String;

    const-string p1, "unfold_selfie_cancel"

    const/4 v0, 0x0

    const-string v1, "slide"

    invoke-static {p1, v1, v0}, Ltj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lt5/h;->q:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Ldh/a;->f()Ldh/a;

    const-string p1, "pref_camera_flip_selfie_right_slide_success_once"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldh/a;->m(Ljava/lang/String;Z)Ldh/a;

    invoke-virtual {p0}, Ldh/a;->b()V

    return-void
.end method
