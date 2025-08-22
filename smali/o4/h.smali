.class public final Lo4/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;ZI)V
    .locals 0

    iput-object p1, p0, Lo4/h;->c:Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;

    iput-boolean p2, p0, Lo4/h;->a:Z

    iput p3, p0, Lo4/h;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, Lo4/h;->a:Z

    iget v1, p0, Lo4/h;->b:I

    iget-object p0, p0, Lo4/h;->c:Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;

    invoke-static {p0, v0, v1}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->We(Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;ZI)V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method
