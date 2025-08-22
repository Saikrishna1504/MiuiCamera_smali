.class public final Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->a()V

    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lv4/a0;

    const/16 v1, 0xc1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1, p1}, Lv4/a0;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Lv4/a0;

    if-eqz p0, :cond_0

    const/16 v0, 0xc7

    invoke-virtual {p0, v2, v3, v0, p1}, Lv4/a0;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-class v0, Lh1/x1;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/x1;

    iget-object p0, p0, Lh1/x1;->b:Lh1/y1;

    iget p0, p0, Lh1/y1;->e:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgq/c;->s(IZ)Z

    move-result p0

    new-array v1, v3, [Landroid/view/View;

    iget-object p1, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Lv4/a0;

    iget-object p1, p1, Lv4/a0;->a:Landroid/view/ViewGroup;

    aput-object p1, v1, v0

    invoke-static {p0, v1}, Lcom/android/camera/fragment/k;->e(Z[Landroid/view/View;)V

    :cond_0
    return-void
.end method
